.class public final Lbo/app/x5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lbo/app/ca;


# instance fields
.field public final a:Lc0m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lc0m;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lc0m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbo/app/x5;->a:Lc0m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lbo/app/x5;->a:Lc0m;

    .line 2
    .line 3
    sget-object v1, Lr05;->DEVICE_ID:Lr05;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lu05;->readString(Lr05;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lbo/app/x5;->a:Lc0m;

    .line 14
    .line 15
    sget-object v3, Lr05;->LEGACY_DEVICE_ID:Lr05;

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Lu05;->readString(Lr05;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v4, p0, Lbo/app/x5;->a:Lc0m;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lu05;->clearData(Lr05;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v3, p0, Lbo/app/x5;->a:Lc0m;

    .line 27
    .line 28
    sget-object v4, Lr05;->PERSISTENT_DEVICE_ID:Lr05;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lu05;->contains(Lr05;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const v5, 0x2b17f0eb

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lbo/app/x5;->a:Lc0m;

    .line 40
    .line 41
    invoke-virtual {v3, v4, v2}, Lu05;->readString(Lr05;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    xor-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_1
    if-nez v2, :cond_2

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_2
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    iget-object v2, p0, Lbo/app/x5;->a:Lc0m;

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lbo/app/x5;->a:Lc0m;

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v4, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
