.class public Lta7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lrgc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta7$a;
    }
.end annotation


# static fields
.field public static final a:Lta7$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lta7;

    .line 2
    .line 3
    invoke-direct {v0}, Lta7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lta7$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lta7$a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lta7;->a:Lta7$a;

    .line 13
    .line 14
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
.method public final c(Ljava/lang/String;)Lpgc;
    .locals 0

    .line 1
    sget-object p0, Lta7;->a:Lta7$a;

    .line 2
    .line 3
    return-object p0
.end method
