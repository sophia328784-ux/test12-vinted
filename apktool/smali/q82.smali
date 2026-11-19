.class public final synthetic Lq82;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lq82;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lq82;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Braze SDK loaded in "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lq82;->a:J

    .line 11
    .line 12
    iget-wide v3, p0, Lq82;->b:J

    .line 13
    .line 14
    sub-long/2addr v1, v3

    .line 15
    const-wide/32 v3, 0xf4240

    .line 16
    .line 17
    .line 18
    div-long v3, v1, v3

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " ms / "

    .line 24
    .line 25
    const-string v3, " nanos"

    .line 26
    .line 27
    invoke-static {v1, v2, p0, v3, v0}, Lt70;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
