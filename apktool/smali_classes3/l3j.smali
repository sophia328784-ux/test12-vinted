.class public final Ll3j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lbwc;

.field public final b:Lbwc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbwc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lbwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ll3j;->a:Lbwc;

    .line 13
    .line 14
    new-instance v0, Lbwc;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lbwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ll3j;->b:Lbwc;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Ll3j;->a:Lbwc;

    .line 2
    .line 3
    sget-object v0, Lc4j;->b:Lc4j;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbwc;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
