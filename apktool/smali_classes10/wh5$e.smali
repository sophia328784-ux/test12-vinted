.class public Lwh5$e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lw26;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final a:Lwh5$m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwh5$e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwh5$e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwh5$m;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lwh5$m;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lwh5$e;->a:Lwh5$m;

    .line 13
    .line 14
    new-instance v0, Lwh5$d;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lwh5$d;-><init>(I)V

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
    invoke-direct {p0}, Lwh5$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Llqb;
    .locals 0

    .line 1
    sget-object p0, Lwh5$e;->a:Lwh5$m;

    .line 2
    .line 3
    return-object p0
.end method
