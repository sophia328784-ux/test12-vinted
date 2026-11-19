.class public final Lv5i$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv5i$c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(F)Lv5i$c;
    .locals 7

    .line 1
    sget-object v0, La5i;->a:La5i$a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lv5i;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v3, Lbnk;->STRICT:Lbnk;

    .line 13
    .line 14
    sget-object v4, Lqz;->a:Lqz;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Leik;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Leik;-><init>(Ljava/lang/Object;Ljava/lang/String;Lbnk;Ljpb;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lawe;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, Lawe;-><init>(FB)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v0, Leik;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Lof7;

    .line 52
    .line 53
    iget-object v5, v0, Leik;->e:Ljpb;

    .line 54
    .line 55
    iget-object v6, v0, Leik;->d:Lbnk;

    .line 56
    .line 57
    iget-object v2, v0, Leik;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, v0, Leik;->c:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1."

    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Lof7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljpb;Lbnk;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :goto_0
    invoke-virtual {v0}, La5i;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    new-instance v0, Lv5i$c;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "ratio:"

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1, p0}, Lv5i$c;-><init>(Ljava/lang/String;F)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
