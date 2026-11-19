.class public final Lk60;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lo5g;


# instance fields
.field public final synthetic a:B

.field public final b:Ll60;


# direct methods
.method public synthetic constructor <init>(Ll60;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk60;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk60;->b:Ll60;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILkod;)Le5g;
    .locals 0

    .line 1
    iget-byte p0, p0, Lk60;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-static {p1}, Lao2;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p2, p3, p4}, Ll60;->a(Landroid/graphics/ImageDecoder$Source;IILkod;)Lj60;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p2, p3, p4}, Ll60;->a(Landroid/graphics/ImageDecoder$Source;IILkod;)Lj60;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lkod;)Z
    .locals 3

    .line 1
    iget-byte p2, p0, Lk60;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    iget-object p0, p0, Lk60;->b:Ll60;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/io/InputStream;

    .line 13
    .line 14
    iget-object p2, p0, Ll60;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object p0, p0, Ll60;->b:Lno0;

    .line 17
    .line 18
    invoke-static {p2, p1, p0}, Lrd9;->b(Ljava/util/List;Ljava/io/InputStream;Lno0;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 23
    .line 24
    if-eq p0, p1, :cond_1

    .line 25
    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    if-lt p1, v2, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :cond_1
    :goto_0
    return v0

    .line 37
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    iget-object p0, p0, Ll60;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lrd9;->c(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 46
    .line 47
    if-eq p0, p1, :cond_3

    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    if-lt p1, v2, :cond_2

    .line 52
    .line 53
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 54
    .line 55
    if-ne p0, p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v0, v1

    .line 59
    :cond_3
    :goto_1
    return v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
