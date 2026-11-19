.class public abstract Lcom/vinted/feature/itemupload/projetui/form/utils/GetFieldValidationKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final getFieldValidationError(Ljava/lang/String;Lx04;)Lcom/vinted/feature/itemupload/validation/ItemUploadFormValidationError;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc14;->a:Lzmd;

    .line 5
    .line 6
    sget-object v0, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/LocalUploadFormValidationsKt;->LocalUploadFormValidations:Lkd6;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lcom/vinted/feature/itemupload/validation/ItemUploadFormValidationError;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/vinted/feature/itemupload/validation/ItemUploadFormValidationError;->fieldId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    check-cast v0, Lcom/vinted/feature/itemupload/validation/ItemUploadFormValidationError;

    .line 48
    .line 49
    :cond_2
    sget-object p0, Lc14;->a:Lzmd;

    .line 50
    .line 51
    return-object v0
.end method
