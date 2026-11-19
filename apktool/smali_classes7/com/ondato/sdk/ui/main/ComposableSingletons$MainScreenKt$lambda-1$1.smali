.class final Lcom/ondato/sdk/ui/main/ComposableSingletons$MainScreenKt$lambda-1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ondato/sdk/ui/main/ComposableSingletons$MainScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lx04;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ondato/sdk/ui/main/ComposableSingletons$MainScreenKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ondato/sdk/ui/main/ComposableSingletons$MainScreenKt$lambda-1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ondato/sdk/ui/main/ComposableSingletons$MainScreenKt$lambda-1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ondato/sdk/ui/main/ComposableSingletons$MainScreenKt$lambda-1$1;->INSTANCE:Lcom/ondato/sdk/ui/main/ComposableSingletons$MainScreenKt$lambda-1$1;

    .line 7
    .line 8
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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lx04;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ondato/sdk/ui/main/ComposableSingletons$MainScreenKt$lambda-1$1;->invoke(Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lx04;I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p2, 0x3

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-ne p0, p2, :cond_1

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->H()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    sget-object p0, Lc14;->a:Lzmd;

    .line 20
    .line 21
    return-void
.end method
