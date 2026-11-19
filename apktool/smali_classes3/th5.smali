.class public final synthetic Lth5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lez4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lez4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lth5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lth5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lth5;->c:Lez4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lth5;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lth5;->c:Lez4;

    .line 4
    .line 5
    iget-object p0, p0, Lth5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/media3/exoplayer/source/b$a;

    .line 11
    .line 12
    new-instance v0, Lh8f;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b$a;->a:Lrd7;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lh8f;-><init>(Lez4;Lrd7;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p0, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {p0, v1}, Landroidx/media3/exoplayer/source/b;->f(Ljava/lang/Class;Lez4;)Lsac;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p0, Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {p0, v1}, Landroidx/media3/exoplayer/source/b;->f(Ljava/lang/Class;Lez4;)Lsac;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    check-cast p0, Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {p0, v1}, Landroidx/media3/exoplayer/source/b;->f(Ljava/lang/Class;Lez4;)Lsac;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
