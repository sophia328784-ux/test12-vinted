.class public final Lp2n;
.super Lu05;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final g:Lvdh;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lspi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvdh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvdh;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp2n;->g:Lvdh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lu05;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lp2n;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lp2n;->e:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p2, Lzhm;

    .line 12
    .line 13
    const/16 p3, 0x1a

    .line 14
    .line 15
    invoke-direct {p2, p1, p0, p3}, Lzhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp2n;->f:Lspi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getDataStore()Lkz4;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lu05;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "com.appboy.storage.session_storage"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lp2n;->f:Lspi;

    .line 13
    .line 14
    invoke-virtual {v3}, Lspi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v4, Lr05;->CURRENT_OPEN_SESSION_ID:Lr05;

    .line 28
    .line 29
    invoke-virtual {v4}, Lr05;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lkeh;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v0, v1, v4}, Lthh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Lphh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Lphh;

    .line 42
    .line 43
    invoke-virtual {p0}, Lu05;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lspi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v9, Lbo/app/fg;

    .line 66
    .line 67
    sget-object v1, Lp2n;->g:Lvdh;

    .line 68
    .line 69
    invoke-direct {v9, v1}, Lbo/app/fg;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v10, 0xc

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-direct/range {v4 .. v11}, Lphh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v0, v4}, [Lphh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lu05;->createOrGetDataStore(Ljava/util/List;)Lkz4;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final getDataStoreFileName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "com.braze.session_storage"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lp2n;->f:Lspi;

    .line 9
    .line 10
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
