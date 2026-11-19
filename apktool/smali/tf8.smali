.class public abstract Ltf8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lsf8;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsf8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsf8;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltf8;->a:Lsf8;

    .line 8
    .line 9
    const-string v0, "idle"

    .line 10
    .line 11
    sput-object v0, Ltf8;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "waiting"

    .line 14
    .line 15
    sput-object v0, Ltf8;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "recognized"

    .line 18
    .line 19
    sput-object v0, Ltf8;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
