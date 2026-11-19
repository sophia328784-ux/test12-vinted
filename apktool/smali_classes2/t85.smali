.class public final Lt85;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldn;
.implements Lln;


# static fields
.field public static final a:Lt85;

.field public static final b:Lrcj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt85;

    .line 2
    .line 3
    invoke-direct {v0}, Lt85;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt85;->a:Lt85;

    .line 7
    .line 8
    new-instance v0, Lrcj;

    .line 9
    .line 10
    const-class v1, Lt85;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lrcj;-><init>(Ljava/util/logging/Logger;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lt85;->b:Lrcj;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ls31;Z)Ldn;
    .locals 3

    .line 1
    iget-object v0, p0, Ls31;->h:Lbm;

    .line 2
    .line 3
    sget-object v1, Ls85;->a:[I

    .line 4
    .line 5
    iget-object v2, p0, Ls31;->f:Luq9;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Unable to find default aggregation for instrument: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    sget-object v1, Lt85;->b:Lrcj;

    .line 34
    .line 35
    invoke-virtual {v1, p1, p0, v0}, Lrcj;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lo86;->a:Lo86;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    invoke-static {}, Lrza;->c()Lrza;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lbm;->b()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lbm;->b()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lw77;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lw77;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    sget-object p0, Lw77;->c:Lw77;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_2
    sget-object p0, Lnki;->a:Lnki;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ls31;Lk57;Lycc;)Lkn;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lt85;->c(Ls31;Z)Ldn;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lln;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Lln;->a(Ls31;Lk57;Lycc;)Lkn;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(Ls31;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lt85;->c(Ls31;Z)Ldn;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lln;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lln;->b(Ls31;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DefaultAggregation"

    .line 2
    .line 3
    return-object p0
.end method
