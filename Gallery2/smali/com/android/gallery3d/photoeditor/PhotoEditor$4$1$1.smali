.class Lcom/android/gallery3d/photoeditor/PhotoEditor$4$1$1;
.super Ljava/lang/Object;
.source "PhotoEditor.java"

# interfaces
.implements Lcom/android/gallery3d/photoeditor/OnDoneBitmapCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/gallery3d/photoeditor/PhotoEditor$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/android/gallery3d/photoeditor/PhotoEditor$4$1;


# direct methods
.method constructor <init>(Lcom/android/gallery3d/photoeditor/PhotoEditor$4$1;)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/android/gallery3d/photoeditor/PhotoEditor$4$1$1;->this$2:Lcom/android/gallery3d/photoeditor/PhotoEditor$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Landroid/graphics/Bitmap;)V
    .locals 4
    .parameter "bitmap"

    .prologue
    .line 139
    new-instance v0, Lcom/android/gallery3d/photoeditor/PhotoEditor$4$1$1$1;

    invoke-direct {v0, p0}, Lcom/android/gallery3d/photoeditor/PhotoEditor$4$1$1$1;-><init>(Lcom/android/gallery3d/photoeditor/PhotoEditor$4$1$1;)V

    .line 148
    .local v0, callback:Lcom/android/gallery3d/photoeditor/SaveCopyTask$Callback;
    new-instance v1, Lcom/android/gallery3d/photoeditor/SaveCopyTask;

    iget-object v2, p0, Lcom/android/gallery3d/photoeditor/PhotoEditor$4$1$1;->this$2:Lcom/android/gallery3d/photoeditor/PhotoEditor$4$1;

    iget-object v2, v2, Lcom/android/gallery3d/photoeditor/PhotoEditor$4$1;->this$1:Lcom/android/gallery3d/photoeditor/PhotoEditor$4;

    iget-object v2, v2, Lcom/android/gallery3d/photoeditor/PhotoEditor$4;->this$0:Lcom/android/gallery3d/photoeditor/PhotoEditor;

    iget-object v3, p0, Lcom/android/gallery3d/photoeditor/PhotoEditor$4$1$1;->this$2:Lcom/android/gallery3d/photoeditor/PhotoEditor$4$1;

    iget-object v3, v3, Lcom/android/gallery3d/photoeditor/PhotoEditor$4$1;->this$1:Lcom/android/gallery3d/photoeditor/PhotoEditor$4;

    iget-object v3, v3, Lcom/android/gallery3d/photoeditor/PhotoEditor$4;->this$0:Lcom/android/gallery3d/photoeditor/PhotoEditor;

    #getter for: Lcom/android/gallery3d/photoeditor/PhotoEditor;->sourceUri:Landroid/net/Uri;
    invoke-static {v3}, Lcom/android/gallery3d/photoeditor/PhotoEditor;->access$500(Lcom/android/gallery3d/photoeditor/PhotoEditor;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/android/gallery3d/photoeditor/SaveCopyTask;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/android/gallery3d/photoeditor/SaveCopyTask$Callback;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lcom/android/gallery3d/photoeditor/SaveCopyTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 150
    return-void
.end method
