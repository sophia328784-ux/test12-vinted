.class public final Lcom/rokt/roktux/component/ComposableSingletons$BottomSheetComponentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/rokt/roktux/component/ComposableSingletons$BottomSheetComponentKt;

.field private static lambda$-1687092001:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lx04;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/roktux/component/ComposableSingletons$BottomSheetComponentKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/roktux/component/ComposableSingletons$BottomSheetComponentKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/roktux/component/ComposableSingletons$BottomSheetComponentKt;->INSTANCE:Lcom/rokt/roktux/component/ComposableSingletons$BottomSheetComponentKt;

    .line 7
    .line 8
    sget-object v0, Lcom/rokt/roktux/component/ComposableSingletons$BottomSheetComponentKt$lambda$-1687092001$1;->INSTANCE:Lcom/rokt/roktux/component/ComposableSingletons$BottomSheetComponentKt$lambda$-1687092001$1;

    .line 9
    .line 10
    new-instance v1, Llw3;

    .line 11
    .line 12
    const v2, -0x648efb21

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/rokt/roktux/component/ComposableSingletons$BottomSheetComponentKt;->lambda$-1687092001:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getLambda$-1687092001$roktux_release()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lx04;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/rokt/roktux/component/ComposableSingletons$BottomSheetComponentKt;->lambda$-1687092001:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method
