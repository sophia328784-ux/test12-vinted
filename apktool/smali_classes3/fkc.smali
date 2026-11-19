.class public final synthetic Lfkc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqjc;Lkotlin/jvm/functions/Function0;Lekc;JLs0b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfkc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfkc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfkc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfkc;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-wide p4, p0, Lfkc;->b:J

    .line 14
    .line 15
    iput-object p6, p0, Lfkc;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lspi;Lf3g;JLeul;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 0

    .line 18
    const/4 p5, 0x1

    iput-byte p5, p0, Lfkc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfkc;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lfkc;->b:J

    iput-object p6, p0, Lfkc;->e:Ljava/lang/Object;

    iput-object p7, p0, Lfkc;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lfkc;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfkc;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfkc;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lfkc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lfkc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lspi;

    .line 15
    .line 16
    check-cast v3, Lf3g;

    .line 17
    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    check-cast v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "\n                |Made request with id => \""

    .line 25
    .line 26
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lspi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, "\"\n                |to url: "

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "\n                |took: "

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v3, p0, Lfkc;->b:J

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "ms\n                \n                |with response headers:\n                "

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Leul;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, "\n                |\n                |and response JSON:\n                |"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lqma;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, "\n                "

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lkgi;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_0
    move-object v0, v4

    .line 95
    check-cast v0, Lqjc;

    .line 96
    .line 97
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    check-cast v2, Lekc;

    .line 100
    .line 101
    iget-wide v4, p0, Lfkc;->b:J

    .line 102
    .line 103
    check-cast v1, Ls0b;

    .line 104
    .line 105
    move-wide v6, v4

    .line 106
    move-object v5, v1

    .line 107
    move-object v1, v3

    .line 108
    move-wide v3, v6

    .line 109
    invoke-virtual/range {v0 .. v5}, Lqjc;->b(Lkotlin/jvm/functions/Function0;Lekc;JLs0b;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
