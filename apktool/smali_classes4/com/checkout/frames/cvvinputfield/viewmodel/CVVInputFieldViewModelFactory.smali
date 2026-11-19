.class public final Lcom/checkout/frames/cvvinputfield/viewmodel/CVVInputFieldViewModelFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\u0007\u00a2\u0006\u0002\u0010\u000cJ%\u0010\r\u001a\u0002H\u000e\"\u0008\u0008\u0000\u0010\u000e*\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/checkout/frames/cvvinputfield/viewmodel/CVVInputFieldViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "config",
        "Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;",
        "cvvComponentValidator",
        "Lcom/checkout/validation/api/CVVComponentValidator;",
        "inputFieldStateMapper",
        "Lcom/checkout/base/mapper/Mapper;",
        "Lcom/checkout/frames/style/component/base/InputFieldStyle;",
        "Lcom/checkout/frames/view/InputFieldState;",
        "inputFieldStyleMapper",
        "Lcom/checkout/frames/style/view/InputFieldViewStyle;",
        "(Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;Lcom/checkout/validation/api/CVVComponentValidator;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)V",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "frames_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final config:Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;

.field private final cvvComponentValidator:Lcom/checkout/validation/api/CVVComponentValidator;

.field private final inputFieldStateMapper:Lcom/checkout/base/mapper/Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/InputFieldStyle;",
            "Lcom/checkout/frames/view/InputFieldState;",
            ">;"
        }
    .end annotation
.end field

.field private final inputFieldStyleMapper:Lcom/checkout/base/mapper/Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/InputFieldStyle;",
            "Lcom/checkout/frames/style/view/InputFieldViewStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;Lcom/checkout/validation/api/CVVComponentValidator;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;",
            "Lcom/checkout/validation/api/CVVComponentValidator;",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/InputFieldStyle;",
            "Lcom/checkout/frames/view/InputFieldState;",
            ">;",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/InputFieldStyle;",
            "Lcom/checkout/frames/style/view/InputFieldViewStyle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/checkout/frames/cvvinputfield/viewmodel/CVVInputFieldViewModelFactory;->config:Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/checkout/frames/cvvinputfield/viewmodel/CVVInputFieldViewModelFactory;->cvvComponentValidator:Lcom/checkout/validation/api/CVVComponentValidator;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/checkout/frames/cvvinputfield/viewmodel/CVVInputFieldViewModelFactory;->inputFieldStateMapper:Lcom/checkout/base/mapper/Mapper;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/checkout/frames/cvvinputfield/viewmodel/CVVInputFieldViewModelFactory;->inputFieldStyleMapper:Lcom/checkout/base/mapper/Mapper;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/checkout/frames/cvvinputfield/viewmodel/CVVInputFieldViewModel;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/checkout/frames/cvvinputfield/viewmodel/CVVInputFieldViewModel;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/checkout/frames/cvvinputfield/viewmodel/CVVInputFieldViewModelFactory;->inputFieldStateMapper:Lcom/checkout/base/mapper/Mapper;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/checkout/frames/cvvinputfield/viewmodel/CVVInputFieldViewModelFactory;->inputFieldStyleMapper:Lcom/checkout/base/mapper/Mapper;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/checkout/frames/cvvinputfield/viewmodel/CVVInputFieldViewModelFactory;->config:Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/checkout/frames/cvvinputfield/viewmodel/CVVInputFieldViewModelFactory;->cvvComponentValidator:Lcom/checkout/validation/api/CVVComponentValidator;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, v2, p0}, Lcom/checkout/frames/cvvinputfield/viewmodel/CVVInputFieldViewModel;-><init>(Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;Lcom/checkout/validation/api/CVVComponentValidator;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string p0, "Unknown ViewModel class"

    .line 27
    .line 28
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
