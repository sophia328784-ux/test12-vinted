.class public Lwh5$q;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# static fields
.field public static final a:Lwh5$q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwh5$q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwh5$q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwh5$q;->a:Lwh5$q$a;

    .line 7
    .line 8
    new-instance v0, Lwh5$q$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lwh5$q$b;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lwh5$i;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lwh5$i;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lwh5$q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljrb;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljrb;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final build()Lirb;
    .locals 0

    .line 1
    sget-object p0, Lwh5$q;->a:Lwh5$q$a;

    .line 2
    .line 3
    return-object p0
.end method
