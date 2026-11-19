.class public final Llu7;
.super Lume;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lume;-><init>()V

    .line 2
    .line 3
    .line 4
    int-to-long v0, p1

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shl-long/2addr v0, p1

    .line 8
    int-to-long p1, p2

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v2

    .line 15
    or-long/2addr p1, v0

    .line 16
    sget-object v0, Les9;->b:Lds9;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lume;->A0(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final v(Lsp;)I
    .locals 0

    .line 1
    const/high16 p0, -0x80000000

    .line 2
    .line 3
    return p0
.end method

.method public final z0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    return-void
.end method
