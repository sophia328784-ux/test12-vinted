.class public Lmn5$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lgei;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lmn5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmn5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmn5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmn5$a;->a:Lmn5$a;

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
