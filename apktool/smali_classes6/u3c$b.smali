.class public Lu3c$b;
.super Lu3c$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lu3c$a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lu3c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lt3c;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 1
    new-instance v0, Lv3c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lv3c;-><init>(Lu3c$b;Lt3c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
