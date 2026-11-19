.class public final synthetic Lv92;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv92;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-wide p2, p0, Lv92;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lv92;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Using image sample size of "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv92;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ". Image will be scaled to width: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    iget-wide v4, p0, Lv92;->b:J

    .line 24
    .line 25
    div-long/2addr v4, v2

    .line 26
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " and height: "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 35
    .line 36
    int-to-long v1, v1

    .line 37
    iget-wide v3, p0, Lv92;->c:J

    .line 38
    .line 39
    div-long/2addr v3, v1

    .line 40
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
