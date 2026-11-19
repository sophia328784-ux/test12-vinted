.class public final Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationConsumer;
.implements Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationProvider;
.implements Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0005R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationConsumer;",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationProvider;",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;",
        "<init>",
        "()V",
        "",
        "valid",
        "",
        "setValidity",
        "(Z)V",
        "showValidation",
        "scrollToValidation",
        "Luwc;",
        "_isValid",
        "Luwc;",
        "Lpwc;",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationEvent;",
        "_validationEvents",
        "Lpwc;",
        "Lm9i;",
        "isValid",
        "Lm9i;",
        "()Lm9i;",
        "Lnx7;",
        "validationEvents",
        "Lnx7;",
        "getValidationEvents",
        "()Lnx7;",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _isValid:Luwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luwc;"
        }
    .end annotation
.end field

.field private final _validationEvents:Lpwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpwc;"
        }
    .end annotation
.end field

.field private final isValid:Lm9i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9i;"
        }
    .end annotation
.end field

.field private final validationEvents:Lnx7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnx7;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;->_isValid:Luwc;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3, v1, v2, v1}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;->_validationEvents:Lpwc;

    .line 20
    .line 21
    invoke-static {v0}, Lj08;->b(Luwc;)Laof;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;->isValid:Lm9i;

    .line 26
    .line 27
    invoke-static {v1}, Lj08;->a(Lhhh;)Lynf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;->validationEvents:Lnx7;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public getValidationEvents()Lnx7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnx7;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;->validationEvents:Lnx7;

    .line 2
    .line 3
    return-object p0
.end method

.method public isValid()Lm9i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm9i;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;->isValid:Lm9i;

    .line 2
    .line 3
    return-object p0
.end method

.method public scrollToValidation()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;->_validationEvents:Lpwc;

    .line 2
    .line 3
    sget-object v0, Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationEvent$ScrollToValidation;->INSTANCE:Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationEvent$ScrollToValidation;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lpwc;->i(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setValidity(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;->_isValid:Luwc;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p0, Lo9i;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public showValidation()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;->_validationEvents:Lpwc;

    .line 2
    .line 3
    sget-object v0, Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationEvent$ShowValidation;->INSTANCE:Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationEvent$ShowValidation;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lpwc;->i(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
