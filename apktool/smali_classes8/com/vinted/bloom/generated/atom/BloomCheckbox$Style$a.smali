.class public final Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;->getBackgroundColorStateList(Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $prepareColor:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style$a;->$prepareColor:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/vinted/bloom/system/atom/BloomState;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style$a;->$prepareColor:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    check-cast p1, Lcom/vinted/bloom/generated/atom/BloomCheckbox$IconState;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/vinted/bloom/system/atom/BloomState;

    invoke-virtual {p0, p1}, Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style$a;->invoke(Lcom/vinted/bloom/system/atom/BloomState;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
