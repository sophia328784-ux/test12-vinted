.class public final Ltla;
.super Lpla;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(Lmga;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmga;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqha;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lpla;-><init>(Lmga;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ltla;->i:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Y()Lqha;
    .locals 1

    .line 1
    new-instance v0, Lsja;

    .line 2
    .line 3
    iget-object p0, p0, Lpla;->g:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lsja;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final Z(Lqha;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p2, p0, Ltla;->i:Z

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    instance-of p2, p1, Lbka;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lbka;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbka;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ltla;->h:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Ltla;->i:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of p0, p1, Lsja;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    instance-of p0, p1, Lwga;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lmuk;->q()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object p0, Lyga;->a:Lyga;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lyga;->b:Lyga$a;

    .line 45
    .line 46
    invoke-static {p0}, Ldre;->b(Lu9h;)Lkotlinx/serialization/json/JsonEncodingException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_2
    sget-object p0, Lwja;->a:Lwja;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p0, Lwja;->b:Lwja$a;

    .line 57
    .line 58
    invoke-static {p0}, Ldre;->b(Lu9h;)Lkotlinx/serialization/json/JsonEncodingException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_3
    iget-object p2, p0, Ltla;->h:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lpla;->g:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Ltla;->i:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const-string p0, "tag"

    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0
.end method
