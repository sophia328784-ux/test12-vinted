.class public final Lro9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lvy4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lro9$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lno0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lno0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lro9;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 10
    .line 11
    const/high16 p0, 0x500000

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->mark(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lro9;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->reset()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lro9;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
