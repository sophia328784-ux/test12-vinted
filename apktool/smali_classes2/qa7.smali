.class public Lqa7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lfb7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa7$a;
    }
.end annotation


# static fields
.field public static final a:Lqa7;

.field public static final b:Lqa7$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqa7;

    .line 2
    .line 3
    invoke-direct {v0}, Lqa7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqa7;->a:Lqa7;

    .line 7
    .line 8
    new-instance v0, Lqa7$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lqa7$a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqa7;->b:Lqa7$a;

    .line 15
    .line 16
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
.method public final a()Ljob;
    .locals 0

    .line 1
    sget-object p0, Lqa7;->b:Lqa7$a;

    .line 2
    .line 3
    return-object p0
.end method
