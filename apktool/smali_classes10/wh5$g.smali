.class public Lwh5$g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ly26;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final a:Lwh5$f;

.field public static final b:Lwh5$o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwh5$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwh5$f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwh5$g;->a:Lwh5$f;

    .line 8
    .line 9
    new-instance v0, Lwh5$o;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lwh5$o;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lwh5$g;->b:Lwh5$o;

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

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lwh5$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ly26;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Lnqb;
    .locals 0

    .line 1
    sget-object p0, Lwh5$g;->b:Lwh5$o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lx26;
    .locals 0

    .line 1
    sget-object p0, Lwh5$g;->a:Lwh5$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ly26;
    .locals 0

    .line 1
    return-object p0
.end method
