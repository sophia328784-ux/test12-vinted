.class public Lsa7$o;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# static fields
.field public static final a:Lsa7$n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsa7$n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsa7$n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsa7$o;->a:Lsa7$n;

    .line 8
    .line 9
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
    invoke-direct {p0}, Lsa7$o;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lmqb;
    .locals 0

    .line 1
    sget-object p0, Lsa7$o;->a:Lsa7$n;

    .line 2
    .line 3
    return-object p0
.end method
