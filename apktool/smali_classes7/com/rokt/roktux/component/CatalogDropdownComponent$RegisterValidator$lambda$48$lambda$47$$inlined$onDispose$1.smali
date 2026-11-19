.class public final Lcom/rokt/roktux/component/CatalogDropdownComponent$RegisterValidator$lambda$48$lambda$47$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/CatalogDropdownComponent;->RegisterValidator(Lcom/rokt/roktux/validation/ValidationCoordinator;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/rokt/roktux/component/CatalogDropdownComponent$RegisterValidator$lambda$48$lambda$47$$inlined$onDispose$1",
        "Lm06;",
        "",
        "dispose",
        "()V",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $onStatusChange$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $owner$inlined:Ljava/lang/Object;

.field final synthetic $validationCoordinator$inlined:Lcom/rokt/roktux/validation/ValidationCoordinator;

.field final synthetic $validationFieldKey$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/rokt/roktux/validation/ValidationCoordinator;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/CatalogDropdownComponent$RegisterValidator$lambda$48$lambda$47$$inlined$onDispose$1;->$validationFieldKey$inlined:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/component/CatalogDropdownComponent$RegisterValidator$lambda$48$lambda$47$$inlined$onDispose$1;->$validationCoordinator$inlined:Lcom/rokt/roktux/validation/ValidationCoordinator;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/component/CatalogDropdownComponent$RegisterValidator$lambda$48$lambda$47$$inlined$onDispose$1;->$owner$inlined:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktux/component/CatalogDropdownComponent$RegisterValidator$lambda$48$lambda$47$$inlined$onDispose$1;->$onStatusChange$inlined:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/component/CatalogDropdownComponent$RegisterValidator$lambda$48$lambda$47$$inlined$onDispose$1;->$validationFieldKey$inlined:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/rokt/roktux/component/CatalogDropdownComponent$RegisterValidator$lambda$48$lambda$47$$inlined$onDispose$1;->$validationCoordinator$inlined:Lcom/rokt/roktux/validation/ValidationCoordinator;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/rokt/roktux/component/CatalogDropdownComponent$RegisterValidator$lambda$48$lambda$47$$inlined$onDispose$1;->$owner$inlined:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/rokt/roktux/validation/ValidationCoordinator;->unregisterField(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/rokt/roktux/component/CatalogDropdownComponent$RegisterValidator$lambda$48$lambda$47$$inlined$onDispose$1;->$onStatusChange$inlined:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    sget-object v0, Lcom/rokt/roktux/validation/ValidationStatus;->VALID:Lcom/rokt/roktux/validation/ValidationStatus;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
