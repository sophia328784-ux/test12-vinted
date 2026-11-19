.class public final synthetic Lo77;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/rokt/modelmapper/uimodel/OfferModel;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OfferModel;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lo77;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo77;->b:Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;

    .line 4
    .line 5
    iput-object p2, p0, Lo77;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lo77;->d:Lcom/rokt/modelmapper/uimodel/OfferModel;

    .line 8
    .line 9
    iput p4, p0, Lo77;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lo77;->a:B

    .line 2
    .line 3
    iget v1, p0, Lo77;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lo77;->d:Lcom/rokt/modelmapper/uimodel/OfferModel;

    .line 6
    .line 7
    iget-object v3, p0, Lo77;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lo77;->b:Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v3, v2, v1, p1}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->g(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OfferModel;ILjava/lang/String;)Lcom/rokt/modelmapper/data/BindData;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-static {p0, v3, v2, v1, p1}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->k(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OfferModel;ILjava/lang/String;)Lcom/rokt/modelmapper/data/BindData;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    invoke-static {p0, v3, v2, v1, p1}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->h(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OfferModel;ILjava/lang/String;)Lcom/rokt/modelmapper/data/BindData;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    invoke-static {p0, v3, v2, v1, p1}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->f(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OfferModel;ILjava/lang/String;)Lcom/rokt/modelmapper/data/BindData;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
