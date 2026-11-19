.class public Lx40;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/c;Lwsb;)Le40;
    .locals 4

    .line 1
    new-instance v0, Le40;

    .line 2
    .line 3
    sget-object v1, Laq3;->a:Laq3;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1, v3}, Llsa;->a(Lcom/airbnb/lottie/parser/moshi/a;Lwsb;FLijk;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Le40;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/a;Lwsb;Z)Lf40;
    .locals 3

    .line 1
    new-instance v0, Lf40;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lvgk;->c()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lbw7;->a:Lbw7;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, p2, v1, v2}, Llsa;->a(Lcom/airbnb/lottie/parser/moshi/a;Lwsb;FLijk;Z)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lf40;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/c;Lwsb;)Lh40;
    .locals 4

    .line 1
    new-instance v0, Lh40;

    .line 2
    .line 3
    sget-object v1, Lms9;->a:Lms9;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1, v3}, Llsa;->a(Lcom/airbnb/lottie/parser/moshi/a;Lwsb;FLijk;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lh40;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static d(Lcom/airbnb/lottie/parser/moshi/c;Lwsb;)Ll40;
    .locals 4

    .line 1
    new-instance v0, Ll40;

    .line 2
    .line 3
    invoke-static {}, Lvgk;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lhre;->a:Lhre;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Llsa;->a(Lcom/airbnb/lottie/parser/moshi/a;Lwsb;FLijk;Z)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ll40;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
