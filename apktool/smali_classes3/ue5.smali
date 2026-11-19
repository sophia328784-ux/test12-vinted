.class public final Lue5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lck9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue5$a;
    }
.end annotation


# static fields
.field public static final a:Lue5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lue5;

    .line 2
    .line 3
    invoke-direct {v0}, Lue5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lue5;->a:Lue5;

    .line 7
    .line 8
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
.method public final create(Lgt9;)Ltm5;
    .locals 0

    .line 1
    new-instance p0, Lue5$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lue5$a;-><init>(Lgt9;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
