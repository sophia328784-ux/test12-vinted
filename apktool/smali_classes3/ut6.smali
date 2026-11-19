.class public abstract Lut6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lut6$a;
    }
.end annotation


# static fields
.field public static final a:Lut6$a;

.field public static final b:Lvt6;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lut6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lut6$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lut6;->a:Lut6$a;

    .line 8
    .line 9
    new-instance v0, Lvt6;

    .line 10
    .line 11
    new-instance v1, Lgmj;

    .line 12
    .line 13
    const/16 v9, 0x7f

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct/range {v1 .. v10}, Lgmj;-><init>(Ldf7;Lfwh;Li93;Lnmg;Lemk;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lvt6;-><init>(Lgmj;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lut6;->b:Lvt6;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lut6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lgmj;
.end method

.method public final b(Lut6;)Lvt6;
    .locals 11

    .line 1
    new-instance v0, Lvt6;

    .line 2
    .line 3
    new-instance v1, Lgmj;

    .line 4
    .line 5
    invoke-virtual {p1}, Lut6;->a()Lgmj;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lgmj;->a:Ldf7;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lut6;->a()Lgmj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lgmj;->a:Ldf7;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lut6;->a()Lgmj;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, Lgmj;->b:Lfwh;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lut6;->a()Lgmj;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Lgmj;->b:Lfwh;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lut6;->a()Lgmj;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Lgmj;->c:Li93;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lut6;->a()Lgmj;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, Lgmj;->c:Li93;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Lut6;->a()Lgmj;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v5, v5, Lgmj;->d:Lnmg;

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lut6;->a()Lgmj;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v5, v5, Lgmj;->d:Lnmg;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1}, Lut6;->a()Lgmj;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v6, v6, Lgmj;->e:Lemk;

    .line 66
    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lut6;->a()Lgmj;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v6, v6, Lgmj;->e:Lemk;

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lut6;->a()Lgmj;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p0, p0, Lgmj;->g:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {p1}, Lut6;->a()Lgmj;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lgmj;->g:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {p0, p1}, Lu1c;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/16 v9, 0x20

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-direct/range {v1 .. v10}, Lgmj;-><init>(Ldf7;Lfwh;Li93;Lnmg;Lemk;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Lvt6;-><init>(Lgmj;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lut6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lut6;

    .line 6
    .line 7
    invoke-virtual {p1}, Lut6;->a()Lgmj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lut6;->a()Lgmj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lut6;->a()Lgmj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgmj;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lut6;->b:Lvt6;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lut6;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "EnterTransition.None"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lut6;->a()Lgmj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v0, p0, Lgmj;->a:Ldf7;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ldf7;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    iget-object v2, p0, Lgmj;->b:Lfwh;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lfwh;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v2, v1

    .line 37
    :goto_1
    iget-object v3, p0, Lgmj;->c:Li93;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Li93;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-object v3, v1

    .line 47
    :goto_2
    iget-object v4, p0, Lgmj;->d:Lnmg;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4}, Lnmg;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move-object v4, v1

    .line 57
    :goto_3
    iget-object p0, p0, Lgmj;->e:Lemk;

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Lemk;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_5
    const-string p0, ", Slide - "

    .line 66
    .line 67
    const-string v5, ", Shrink - "

    .line 68
    .line 69
    const-string v6, "EnterTransition: Fade - "

    .line 70
    .line 71
    invoke-static {v6, v0, p0, v2, v5}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, ", Scale - "

    .line 76
    .line 77
    const-string v2, ", Veil - "

    .line 78
    .line 79
    invoke-static {p0, v3, v0, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
