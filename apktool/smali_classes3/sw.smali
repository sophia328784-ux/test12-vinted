.class public final Lsw;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lsw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsw;

    .line 2
    .line 3
    invoke-direct {v0}, Lsw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsw;->a:Lsw;

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


# virtual methods
.method public final a(Landroid/view/View;Ln46;Lyy3;)Z
    .locals 1

    .line 1
    iget-object p0, p2, Ln46;->a:Landroid/content/ClipData;

    .line 2
    .line 3
    iget-object v0, p2, Ln46;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget p2, p2, Ln46;->c:I

    .line 6
    .line 7
    invoke-virtual {p1, p0, p3, v0, p2}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
