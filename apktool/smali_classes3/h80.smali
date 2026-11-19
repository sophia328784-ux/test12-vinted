.class public final synthetic Lh80;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lng6;


# instance fields
.field public final synthetic a:Landroid/view/animation/BaseInterpolator;


# direct methods
.method public synthetic constructor <init>(Landroid/view/animation/BaseInterpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh80;->a:Landroid/view/animation/BaseInterpolator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lh80;->a:Landroid/view/animation/BaseInterpolator;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
