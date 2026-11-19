.class public final Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/frames/style/theme/ObjectBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/checkout/frames/style/theme/ObjectBuilder<",
        "Lcom/checkout/frames/style/theme/PaymentFormComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008)\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0015\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0015\u0010 \u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0019\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0015\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u0015\u0010$\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0013\u00a2\u0006\u0004\u0008$\u0010\u0016J\u0015\u0010&\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0013\u00a2\u0006\u0004\u0008&\u0010\u0016J\u0015\u0010(\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0013\u00a2\u0006\u0004\u0008(\u0010\u0016J\u0015\u0010*\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u0013\u00a2\u0006\u0004\u0008*\u0010\u0016J\u000f\u0010+\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008+\u0010,R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010-R\"\u0010.\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u0008.\u00100\"\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010/R\u0018\u00104\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00108\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00105R\u0018\u0010;\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00105R\u0018\u0010<\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00109R\u0018\u0010=\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00105R\u0018\u0010>\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00109R\u0018\u0010?\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00109R\u0018\u0010@\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00109R\u0018\u0010A\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00109\u00a8\u0006B"
    }
    d2 = {
        "Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;",
        "Lcom/checkout/frames/style/theme/ObjectBuilder;",
        "Lcom/checkout/frames/style/theme/PaymentFormComponent;",
        "<init>",
        "()V",
        "Lcom/checkout/frames/style/theme/PaymentFormComponentField;",
        "paymentFormComponentField",
        "setPaymentFormField",
        "(Lcom/checkout/frames/style/theme/PaymentFormComponentField;)Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;",
        "",
        "isOptional",
        "setIsFieldOptional",
        "(Z)Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;",
        "Lcsa;",
        "keyboardOption",
        "setKeyBoardOption",
        "(Lcsa;)Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;",
        "isHidden",
        "setIsFieldHidden",
        "",
        "imageId",
        "setBackIconImage",
        "(I)Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;",
        "setTrailingIconImage",
        "setLeadingIconImage",
        "",
        "title",
        "setTitleText",
        "(Ljava/lang/String;)Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;",
        "subTitle",
        "setSubTitleText",
        "infoText",
        "setInfoText",
        "placeHolderText",
        "setPlaceHolderText",
        "titleId",
        "setTitleTextId",
        "subTitleId",
        "setSubTitleTextId",
        "infoTextID",
        "setInfoTextId",
        "placeHolderTextId",
        "setPlaceHolderTextId",
        "build",
        "()Lcom/checkout/frames/style/theme/PaymentFormComponent;",
        "Lcom/checkout/frames/style/theme/PaymentFormComponentField;",
        "isInputFieldOptional",
        "Z",
        "()Z",
        "setInputFieldOptional",
        "(Z)V",
        "isInputFieldHidden",
        "titleText",
        "Ljava/lang/String;",
        "inputFieldKeyBoardOption",
        "Lcsa;",
        "titleTextResourceId",
        "Ljava/lang/Integer;",
        "subTitleText",
        "subTitleTextResourceId",
        "infoTextResourceId",
        "placeholderResourceText",
        "backIconImageID",
        "leadingIconImageID",
        "trailingIconImageID",
        "placeholderResourceTextId",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private backIconImageID:Ljava/lang/Integer;

.field private infoText:Ljava/lang/String;

.field private infoTextResourceId:Ljava/lang/Integer;

.field private inputFieldKeyBoardOption:Lcsa;

.field private isInputFieldHidden:Z

.field private isInputFieldOptional:Z

.field private leadingIconImageID:Ljava/lang/Integer;

.field private paymentFormComponentField:Lcom/checkout/frames/style/theme/PaymentFormComponentField;

.field private placeholderResourceText:Ljava/lang/String;

.field private placeholderResourceTextId:Ljava/lang/Integer;

.field private subTitleText:Ljava/lang/String;

.field private subTitleTextResourceId:Ljava/lang/Integer;

.field private titleText:Ljava/lang/String;

.field private titleTextResourceId:Ljava/lang/Integer;

.field private trailingIconImageID:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/checkout/frames/style/theme/PaymentFormComponentField;->UNKNOWN:Lcom/checkout/frames/style/theme/PaymentFormComponentField;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;->paymentFormComponentField:Lcom/checkout/frames/style/theme/PaymentFormComponentField;

    .line 7
    .line 8
    sget-object v0, Lcsa;->h:Lcsa$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcsa;->i:Lcsa;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;->inputFieldKeyBoardOption:Lcsa;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;->subTitleText:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public build()Lcom/checkout/frames/style/theme/PaymentFormComponent;
    .locals 15

    .line 1
    iget-object v1, p0, Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;->paymentFormComponentField:Lcom/checkout/frames/style/theme/PaymentFormComponentField;

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;->isInputFieldOptional:Z

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;->isInputFieldHidden:Z

    .line 6
    .line 7
    iget-object v4, p0, Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;->titleText:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;->titleTextResourceId:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;->subTitleText:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;->subTitleTextResourceId:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;->infoText:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;->infoTextResourceId:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;->placeholderResourceText:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, p0, Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;->placeholderResourceTextId:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v12, p0, Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;->backIconImageID:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v14, p0, Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;->trailingIconImageID:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v13, p0, Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;->leadingIconImageID:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v0, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lcom/checkout/frames/style/theme/PaymentFormComponent;-><init>(Lcom/checkout/frames/style/theme/PaymentFormComponentField;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;->build()Lcom/checkout/frames/style/theme/PaymentFormComponent;

    move-result-object p0

    return-object p0
.end method

.method public final isInputFieldOptional()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;->isInputFieldOptional:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setBackIconImage(I)Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;->backIconImageID:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setInfoText(Ljava/lang/String;)Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;->infoText:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setInfoTextId(I)Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;->infoTextResourceId:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setInputFieldOptional(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;->isInputFieldOptional:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIsFieldHidden(Z)Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;->isInputFieldHidden:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setIsFieldOptional(Z)Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;->isInputFieldOptional:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setKeyBoardOption(Lcsa;)Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;->inputFieldKeyBoardOption:Lcsa;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setLeadingIconImage(I)Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;->leadingIconImageID:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setPaymentFormField(Lcom/checkout/frames/style/theme/PaymentFormComponentField;)Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;->paymentFormComponentField:Lcom/checkout/frames/style/theme/PaymentFormComponentField;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setPlaceHolderText(Ljava/lang/String;)Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;->placeholderResourceText:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setPlaceHolderTextId(I)Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;->placeholderResourceTextId:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setSubTitleText(Ljava/lang/String;)Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;->subTitleText:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setSubTitleTextId(I)Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;->subTitleTextResourceId:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setTitleText(Ljava/lang/String;)Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;->titleText:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setTitleTextId(I)Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;->titleTextResourceId:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setTrailingIconImage(I)Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/checkout/frames/style/theme/PaymentFormComponentBuilder;->trailingIconImageID:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method
