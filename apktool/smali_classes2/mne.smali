.class public final Lmne;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lrz;

.field public static final b:Lauf;

.field public static final c:Lne2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "RoboVM"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "Dalvik"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sput-object v2, Lmne;->a:Lrz;

    .line 28
    .line 29
    new-instance v0, Lauf$b;

    .line 30
    .line 31
    invoke-direct {v0}, Lauf$b;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lmne;->b:Lauf;

    .line 35
    .line 36
    new-instance v0, Lne2$a;

    .line 37
    .line 38
    invoke-direct {v0}, Lne2$a;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lmne;->c:Lne2;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Lrz;

    .line 45
    .line 46
    invoke-direct {v0}, Lrz;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lmne;->a:Lrz;

    .line 50
    .line 51
    new-instance v0, Lauf$a;

    .line 52
    .line 53
    invoke-direct {v0}, Lauf$a;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lmne;->b:Lauf;

    .line 57
    .line 58
    new-instance v0, Lne2$a;

    .line 59
    .line 60
    invoke-direct {v0}, Lne2$a;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lmne;->c:Lne2;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    sput-object v2, Lmne;->a:Lrz;

    .line 67
    .line 68
    new-instance v0, Lauf;

    .line 69
    .line 70
    invoke-direct {v0}, Lauf;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lmne;->b:Lauf;

    .line 74
    .line 75
    new-instance v0, Lne2;

    .line 76
    .line 77
    invoke-direct {v0}, Lne2;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lmne;->c:Lne2;

    .line 81
    .line 82
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
