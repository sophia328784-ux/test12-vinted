.class final Lcom/rokt/roktux/component/BottomSheetComponent$Render$3$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/BottomSheetComponent$Render$3;->invoke(Lgr3;Lx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $hasUserInteracted$delegate:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltwc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwc;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/BottomSheetComponent$Render$3$2$1;->$hasUserInteracted$delegate:Ltwc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ltwc;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/component/BottomSheetComponent$Render$3$2$1;->invoke$lambda$0(Ltwc;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Ltwc;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/rokt/roktux/component/BottomSheetComponent;->access$Render$lambda$6(Ltwc;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final invoke(Lise;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lise;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/component/BottomSheetComponent$Render$3$2$1;->$hasUserInteracted$delegate:Ltwc;

    .line 2
    .line 3
    new-instance v3, Lcom/rokt/roktux/component/a;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v3, p0, v0}, Lcom/rokt/roktux/component/a;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v0, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/rokt/roktux/utils/ExtensionsKt;->interceptTap$default(Lise;Lnre;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
