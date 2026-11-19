.class public final synthetic Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/settings/SessionConfigs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwe8;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/google/firebase/sessions/settings/SessionConfigs.$serializer",
        "Lwe8;",
        "Lcom/google/firebase/sessions/settings/SessionConfigs;",
        "<init>",
        "()V",
        "Lu9h;",
        "descriptor",
        "Lu9h;",
        "getDescriptor",
        "()Lu9h;",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;->a:Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.settings.SessionConfigs"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionsEnabled"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "sessionSamplingRate"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "sessionTimeoutSeconds"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "cacheDurationSeconds"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "cacheUpdatedTimeSeconds"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;->descriptor:Lu9h;

    .line 43
    .line 44
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


# virtual methods
.method public final childSerializers()[Lopa;
    .locals 6

    .line 1
    sget-object p0, Ll42;->a:Ll42;

    .line 2
    .line 3
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lf36;->a:Lf36;

    .line 8
    .line 9
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Las9;->a:Las9;

    .line 14
    .line 15
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Larb;->a:Larb;

    .line 24
    .line 25
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x5

    .line 30
    new-array v4, v4, [Lopa;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object p0, v4, v5

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    aput-object v0, v4, p0

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    aput-object v2, v4, p0

    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    aput-object v1, v4, p0

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    aput-object v3, v4, p0

    .line 46
    .line 47
    return-object v4
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v0

    .line 14
    move v5, v1

    .line 15
    move-object v6, v2

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    :goto_0
    if-eqz v3, :cond_6

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v11, -0x1

    .line 27
    if-eq v4, v11, :cond_5

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    if-eq v4, v0, :cond_3

    .line 32
    .line 33
    const/4 v11, 0x2

    .line 34
    if-eq v4, v11, :cond_2

    .line 35
    .line 36
    const/4 v11, 0x3

    .line 37
    if-eq v4, v11, :cond_1

    .line 38
    .line 39
    const/4 v11, 0x4

    .line 40
    if-ne v4, v11, :cond_0

    .line 41
    .line 42
    sget-object v4, Larb;->a:Larb;

    .line 43
    .line 44
    invoke-interface {p1, p0, v11, v4, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v10, v4

    .line 49
    check-cast v10, Ljava/lang/Long;

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x10

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v4}, Lmuk;->d(I)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    sget-object v4, Las9;->a:Las9;

    .line 59
    .line 60
    invoke-interface {p1, p0, v11, v4, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v9, v4

    .line 65
    check-cast v9, Ljava/lang/Integer;

    .line 66
    .line 67
    or-int/lit8 v5, v5, 0x8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v4, Las9;->a:Las9;

    .line 71
    .line 72
    invoke-interface {p1, p0, v11, v4, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v8, v4

    .line 77
    check-cast v8, Ljava/lang/Integer;

    .line 78
    .line 79
    or-int/lit8 v5, v5, 0x4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v4, Lf36;->a:Lf36;

    .line 83
    .line 84
    invoke-interface {p1, p0, v0, v4, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v7, v4

    .line 89
    check-cast v7, Ljava/lang/Double;

    .line 90
    .line 91
    or-int/lit8 v5, v5, 0x2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget-object v4, Ll42;->a:Ll42;

    .line 95
    .line 96
    invoke-interface {p1, p0, v1, v4, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v6, v4

    .line 101
    check-cast v6, Ljava/lang/Boolean;

    .line 102
    .line 103
    or-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move v3, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-direct/range {v4 .. v11}, Lcom/google/firebase/sessions/settings/SessionConfigs;-><init>(ILjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Llah;)V

    .line 115
    .line 116
    .line 117
    return-object v4
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ll42;->a:Ll42;

    .line 13
    .line 14
    iget-object v1, p2, Lcom/google/firebase/sessions/settings/SessionConfigs;->a:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lf36;->a:Lf36;

    .line 21
    .line 22
    iget-object v1, p2, Lcom/google/firebase/sessions/settings/SessionConfigs;->b:Ljava/lang/Double;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Las9;->a:Las9;

    .line 29
    .line 30
    iget-object v1, p2, Lcom/google/firebase/sessions/settings/SessionConfigs;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iget-object v2, p2, Lcom/google/firebase/sessions/settings/SessionConfigs;->d:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Larb;->a:Larb;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/google/firebase/sessions/settings/SessionConfigs;->e:Ljava/lang/Long;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final typeParametersSerializers()[Lopa;
    .locals 0

    .line 1
    sget-object p0, Ldre;->a:[Lopa;

    .line 2
    .line 3
    return-object p0
.end method
