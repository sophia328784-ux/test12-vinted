.class public final Lof8;
.super Lu05;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final e:Lbo/app/j9;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/j9;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/j9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lof8;->e:Lbo/app/j9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lu05;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lof8;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDataStore()Lkz4;
    .locals 13

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
    const-string v2, "com.appboy.managers.geofences.eligibility.global."

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lof8;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v3, Lr05;->GLOBAL_LAST_REPORT:Lr05;

    .line 22
    .line 23
    invoke-virtual {v3}, Lr05;->getKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lr05;->GLOBAL_LAST_REQUEST:Lr05;

    .line 28
    .line 29
    invoke-virtual {v4}, Lr05;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0, v1, v3}, Lthh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Lphh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Lphh;

    .line 46
    .line 47
    invoke-virtual {p0}, Lu05;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v5, "com.appboy.managers.geofences.eligibility.individual."

    .line 54
    .line 55
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
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
    move-result-object v5

    .line 65
    new-instance v8, Lbo/app/k9;

    .line 66
    .line 67
    sget-object v1, Lof8;->e:Lbo/app/j9;

    .line 68
    .line 69
    invoke-direct {v8, v1}, Lbo/app/k9;-><init>(Lbo/app/j9;)V

    .line 70
    .line 71
    .line 72
    const/16 v9, 0xc

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-direct/range {v3 .. v10}, Lphh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lphh;

    .line 81
    .line 82
    invoke-virtual {p0}, Lu05;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v7, "com.appboy.managers.geofences.storage."

    .line 89
    .line 90
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v9, Lbo/app/l9;

    .line 101
    .line 102
    invoke-direct {v9, v1}, Lbo/app/l9;-><init>(Lbo/app/j9;)V

    .line 103
    .line 104
    .line 105
    const/16 v10, 0xc

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v4 .. v11}, Lphh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lphh;

    .line 114
    .line 115
    invoke-virtual {p0}, Lu05;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v10, Lbo/app/m9;

    .line 120
    .line 121
    invoke-direct {v10, v1}, Lbo/app/m9;-><init>(Lbo/app/j9;)V

    .line 122
    .line 123
    .line 124
    const/16 v11, 0xc

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const-string v7, "com.appboy.support.geofences"

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-direct/range {v5 .. v12}, Lphh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    filled-new-array {v0, v3, v4, v5}, [Lphh;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Lu05;->createOrGetDataStore(Ljava/util/List;)Lkz4;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public final getDataStoreFileName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "com.braze.geofences."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lof8;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
