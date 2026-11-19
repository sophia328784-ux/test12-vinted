.class public final Lyub;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Llmk;

.field public final b:Llmk;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llmk$a;->Lsq2:Llmk$a;

    .line 5
    .line 6
    new-instance v1, Llmk;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v2, v0, v3, v4}, Llmk;-><init>(ZLlmk$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lyub;->a:Llmk;

    .line 15
    .line 16
    new-instance v1, Llmk;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3, v4}, Llmk;-><init>(ZLlmk$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lyub;->b:Llmk;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p3, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lyub;->a:Llmk;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, v0}, Llmk;->a(JF)V

    .line 13
    .line 14
    .line 15
    const-wide v0, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p3, v0

    .line 21
    long-to-int p3, p3

    .line 22
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object p0, p0, Lyub;->b:Llmk;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Llmk;->a(JF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
