.class public final Li37;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Lh37;

.field public b:Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v5}, Li37;-><init>(Lh37;Ljava/lang/AutoCloseable;Lr9f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lh37;Ljava/lang/AutoCloseable;Lr9f;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Li37;->a:Lh37;

    .line 25
    iput-object p2, p0, Li37;->b:Ljava/lang/AutoCloseable;

    return-void
.end method

.method public synthetic constructor <init>(Lh37;Ljava/lang/AutoCloseable;Lr9f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio6;->a:Lio6;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p2, Leo6;->a:Leo6;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    sget-object p3, Ls9f;->a:Ls9f;

    .line 18
    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Li37;-><init>(Lh37;Ljava/lang/AutoCloseable;Lr9f;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
