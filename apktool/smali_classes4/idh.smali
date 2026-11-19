.class public final Lidh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lidh$a;
    }
.end annotation


# static fields
.field public static final g:Lidh$a;


# instance fields
.field public final a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/util/UUID;

.field public d:I

.field public e:Ljava/lang/Long;

.field public f:Lz1i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lidh$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lidh$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lidh;->g:Lidh$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lidh;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lidh;->a:Ljava/lang/Long;

    .line 18
    iput-object p2, p0, Lidh;->b:Ljava/lang/Long;

    .line 19
    iput-object p3, p0, Lidh;->c:Ljava/util/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lidh;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iget-object v3, p0, Lidh;->a:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v3, v1

    .line 25
    :goto_0
    const-string v5, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 26
    .line 27
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lidh;->b:Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    :cond_1
    const-string v3, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 39
    .line 40
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 44
    .line 45
    iget v2, p0, Lidh;->d:I

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lidh;->c:Ljava/util/UUID;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "com.facebook.appevents.SessionInfo.sessionId"

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lidh;->f:Lz1i;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    .line 83
    .line 84
    iget-object v2, p0, Lz1i;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    const-string v1, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    .line 90
    .line 91
    iget-boolean p0, p0, Lz1i;->b:Z

    .line 92
    .line 93
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method
