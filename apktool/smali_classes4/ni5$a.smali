.class public Lni5$a;
.super Lni5$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lni5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lni5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lni5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lni5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lni5$a;->a:Lni5$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lni5$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Liia;I)V
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Liia;->H0(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
