.class public final Llw$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llw$c;

    .line 2
    .line 3
    invoke-direct {v0}, Llw$c;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public static final a(Lx7h;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lx7h;->d:Lq7h;

    .line 2
    .line 3
    sget-object v0, Ld8h;->a:Ld8h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ld8h;->N:Li8h;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lxw;->d(Lq7h;Li8h;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwo9;

    .line 15
    .line 16
    sget-object v1, Ld8h;->J:Li8h;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lxw;->d(Lq7h;Li8h;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lu9j;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v0, Lwo9;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    or-int/lit8 p0, p0, 0x4

    .line 36
    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, v0, Lwo9;->a:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    or-int/lit8 p0, p0, 0x2

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getTextChangeTypes()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    or-int/2addr p0, v0

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setTextChangeTypes(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
