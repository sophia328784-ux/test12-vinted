.class public final Lcom/vinted/feature/conversation/education/projetui/ConversationEducationStepsProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/conversation/education/projetui/ConversationEducationStepsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/education/projetui/ConversationEducationStepsProviderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/education/projetui/ConversationEducationStepsProviderImpl;",
        "Lcom/vinted/feature/conversation/education/projetui/ConversationEducationStepsProvider;",
        "<init>",
        "()V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAfterCompleteHaovSteps()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;

    .line 2
    .line 3
    sget v0, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_sold_title:I

    .line 4
    .line 5
    sget v1, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_sold_description_after_complete:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;->DONE:Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;-><init>(ILjava/lang/Integer;Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;

    .line 17
    .line 18
    sget v1, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_send_it_title:I

    .line 19
    .line 20
    sget v3, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_send_it_description_after_complete_haov:I

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v0, v1, v3, v2}, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;-><init>(ILjava/lang/Integer;Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;

    .line 30
    .line 31
    sget v3, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_authenticity_check_title:I

    .line 32
    .line 33
    sget v4, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_authenticity_check_description_after_complete:I

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v1, v3, v4, v2}, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;-><init>(ILjava/lang/Integer;Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;

    .line 43
    .line 44
    sget v3, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_get_paid_title:I

    .line 45
    .line 46
    sget v4, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_get_paid_description_after_complete:I

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;->IN_PROGRESS:Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;

    .line 53
    .line 54
    invoke-direct {v2, v3, v4, v5}, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;-><init>(ILjava/lang/Integer;Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {p0, v0, v1, v2}, [Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final getAfterCompleteSteps()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;

    .line 2
    .line 3
    sget v0, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_sold_title:I

    .line 4
    .line 5
    sget v1, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_sold_description_after_complete:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;->DONE:Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;-><init>(ILjava/lang/Integer;Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;

    .line 17
    .line 18
    sget v1, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_send_it_title:I

    .line 19
    .line 20
    sget v3, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_send_it_description_after_complete:I

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v0, v1, v3, v2}, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;-><init>(ILjava/lang/Integer;Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;

    .line 30
    .line 31
    sget v2, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_get_paid_title:I

    .line 32
    .line 33
    sget v3, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_get_paid_description_after_complete:I

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;->IN_PROGRESS:Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v4}, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;-><init>(ILjava/lang/Integer;Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {p0, v0, v1}, [Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final getAfterSaleHaovSteps()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;

    .line 2
    .line 3
    sget v0, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_sold_title:I

    .line 4
    .line 5
    sget v1, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_sold_description_after_sale_haov:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;->DONE:Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;-><init>(ILjava/lang/Integer;Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;

    .line 17
    .line 18
    sget v1, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_send_it_title:I

    .line 19
    .line 20
    sget v2, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_send_it_description_after_sale:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;->IN_PROGRESS:Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;-><init>(ILjava/lang/Integer;Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;

    .line 32
    .line 33
    sget v2, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_authenticity_check_title:I

    .line 34
    .line 35
    sget v3, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_authenticity_check_description_after_sale:I

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;->NEXT:Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v4}, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;-><init>(ILjava/lang/Integer;Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;

    .line 47
    .line 48
    sget v3, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_get_paid_title:I

    .line 49
    .line 50
    sget v5, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_get_paid_description:I

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v2, v3, v5, v4}, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;-><init>(ILjava/lang/Integer;Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {p0, v0, v1, v2}, [Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final getAfterSaleSteps()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;

    .line 2
    .line 3
    sget v0, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_sold_title:I

    .line 4
    .line 5
    sget v1, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_sold_description_after_sale:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;->DONE:Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;-><init>(ILjava/lang/Integer;Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;

    .line 17
    .line 18
    sget v1, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_send_it_title:I

    .line 19
    .line 20
    sget v2, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_send_it_description_after_sale:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;->IN_PROGRESS:Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;-><init>(ILjava/lang/Integer;Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;

    .line 32
    .line 33
    sget v2, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_get_paid_title:I

    .line 34
    .line 35
    sget v3, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_get_paid_description:I

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;->NEXT:Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v4}, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;-><init>(ILjava/lang/Integer;Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {p0, v0, v1}, [Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final getElectronicsEvsSoldSteps()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;",
            ">;"
        }
    .end annotation

    .line 1
    sget p0, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_authenticity_check_description_after_sale_electronics_evs:I

    .line 2
    .line 3
    new-instance v0, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;

    .line 4
    .line 5
    sget v1, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_sold_title_electronics_evs:I

    .line 6
    .line 7
    sget v2, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_sold_description_after_sale_electronics_evs:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;->DONE:Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;-><init>(ILjava/lang/Integer;Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;

    .line 19
    .line 20
    sget v2, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_send_it_title_electronics_evs:I

    .line 21
    .line 22
    sget v3, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_send_it_description_after_sale_electronics_evs:I

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;->IN_PROGRESS:Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v4}, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;-><init>(ILjava/lang/Integer;Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;

    .line 34
    .line 35
    sget v3, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_authenticity_check_title_electronics_evs:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v4, Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;->NEXT:Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;

    .line 42
    .line 43
    invoke-direct {v2, v3, p0, v4}, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;-><init>(ILjava/lang/Integer;Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;

    .line 47
    .line 48
    sget v3, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_get_paid_title:I

    .line 49
    .line 50
    sget v5, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_get_paid_description:I

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {p0, v3, v5, v4}, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;-><init>(ILjava/lang/Integer;Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v0, v1, v2, p0}, [Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final getElectronicsSoldSteps()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;

    .line 2
    .line 3
    sget v0, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_sold_title:I

    .line 4
    .line 5
    sget v1, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_sold_description_after_complete:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;->DONE:Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;-><init>(ILjava/lang/Integer;Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;

    .line 17
    .line 18
    sget v1, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_send_it_title_electronics:I

    .line 19
    .line 20
    sget v2, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_send_it_description_after_sale_electronics:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;->IN_PROGRESS:Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;-><init>(ILjava/lang/Integer;Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;

    .line 32
    .line 33
    sget v2, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_get_paid_title:I

    .line 34
    .line 35
    sget v3, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_get_paid_description:I

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;->NEXT:Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v4}, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;-><init>(ILjava/lang/Integer;Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {p0, v0, v1}, [Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final getTransactionCompletedElectronicsEvsSteps()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;",
            ">;"
        }
    .end annotation

    .line 1
    sget p0, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_authenticity_check_title_after_complete_electronics_evs:I

    .line 2
    .line 3
    sget v0, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_authenticity_check_description_after_complete_electronics_evs:I

    .line 4
    .line 5
    new-instance v1, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;

    .line 6
    .line 7
    sget v2, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_sold_title:I

    .line 8
    .line 9
    sget v3, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_sold_description_after_complete:I

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;->DONE:Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;-><init>(ILjava/lang/Integer;Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;

    .line 21
    .line 22
    sget v3, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_send_it_title_after_complete_electronics_evs:I

    .line 23
    .line 24
    sget v5, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_send_it_description_after_complete_electronics_evs:I

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {v2, v3, v5, v4}, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;-><init>(ILjava/lang/Integer;Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v3, p0, v0, v4}, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;-><init>(ILjava/lang/Integer;Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;

    .line 43
    .line 44
    sget v0, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_get_paid_title:I

    .line 45
    .line 46
    sget v4, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_get_paid_description_after_complete:I

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;->IN_PROGRESS:Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;

    .line 53
    .line 54
    invoke-direct {p0, v0, v4, v5}, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;-><init>(ILjava/lang/Integer;Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v1, v2, v3, p0}, [Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final getTransactionCompletedElectronicsSteps()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;

    .line 2
    .line 3
    sget v0, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_sold_title:I

    .line 4
    .line 5
    sget v1, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_sold_description_after_complete:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;->DONE:Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;-><init>(ILjava/lang/Integer;Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;

    .line 17
    .line 18
    sget v1, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_send_it_title_after_complete_electronics:I

    .line 19
    .line 20
    sget v3, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_send_it_description_after_complete_electronics:I

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v0, v1, v3, v2}, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;-><init>(ILjava/lang/Integer;Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;

    .line 30
    .line 31
    sget v2, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_get_paid_title:I

    .line 32
    .line 33
    sget v3, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_get_paid_description_after_complete:I

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;->IN_PROGRESS:Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v4}, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;-><init>(ILjava/lang/Integer;Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {p0, v0, v1}, [Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
