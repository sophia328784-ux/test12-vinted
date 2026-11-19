.class public final synthetic Lec2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lgc2;

.field public final synthetic c:Lz9d;

.field public final synthetic d:Le82;


# direct methods
.method public constructor <init>(Lgc2;Lz9d;Le82;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lec2;->b:Lgc2;

    .line 2
    .line 3
    iput-object p2, p0, Lec2;->c:Lz9d;

    .line 4
    .line 5
    iput-object p3, p0, Lec2;->d:Le82;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lec2;->c:Lz9d;

    .line 2
    .line 3
    iget-object v1, p0, Lec2;->d:Le82;

    .line 4
    .line 5
    iget-object p0, p0, Lec2;->b:Lgc2;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lgc2;->C0(Lgc2;Lz9d;Le82;)Lpqf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
