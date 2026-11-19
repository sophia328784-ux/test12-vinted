.class public final Lcom/incognia/internal/IV0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final M:I

.field public final t:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/incognia/internal/IV0;->M:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/IV0;->t:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/IV0;->t:[B

    .line 2
    .line 3
    invoke-static {p0}, Lcom/incognia/internal/eut;->t([B)Ljava/lang/Number;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/incognia/internal/IV0;->t:[B

    .line 4
    .line 5
    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
