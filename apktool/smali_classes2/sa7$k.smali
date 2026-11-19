.class public Lsa7$k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final a:Lsa7$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsa7$j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsa7$j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsa7$k;->a:Lsa7$j;

    .line 8
    .line 9
    new-instance v0, Lsa7$k$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lsa7$k$a;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lsa7$c;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lsa7$c;-><init>(I)V

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
    invoke-direct {p0}, Lsa7$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljqb;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljqb;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final build()Liqb;
    .locals 0

    .line 1
    sget-object p0, Lsa7$k;->a:Lsa7$j;

    .line 2
    .line 3
    return-object p0
.end method
