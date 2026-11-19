.class public final Lon2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lo5g;


# instance fields
.field public final a:Lss1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lss1;

    .line 5
    .line 6
    invoke-direct {v0}, Lss1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lon2;->a:Lss1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILkod;)Le5g;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lon2;->a:Lss1;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lss1;->c(Landroid/graphics/ImageDecoder$Source;IILkod;)Lxs1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lkod;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method
