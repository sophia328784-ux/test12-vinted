.class public final Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TinField"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;",
        "",
        "",
        "fieldName",
        "title",
        "value",
        "placeholder",
        "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinInfo;",
        "info",
        "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;",
        "validation",
        "",
        "shouldSubmit",
        "provided",
        "optional",
        "locked",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinInfo;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;ZZZZ)V",
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


# instance fields
.field public final fieldName:Ljava/lang/String;

.field public final info:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinInfo;

.field public final locked:Z

.field public final optional:Z

.field public final placeholder:Ljava/lang/String;

.field public final provided:Z

.field public final shouldSubmit:Z

.field public final title:Ljava/lang/String;

.field public final validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinInfo;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;ZZZZ)V
    .locals 0

    .line 42
    invoke-static {p1, p2, p4}, Lzbg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->fieldName:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->title:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->value:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->placeholder:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->info:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinInfo;

    .line 49
    iput-object p6, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 50
    iput-boolean p7, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->shouldSubmit:Z

    .line 51
    iput-boolean p8, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->provided:Z

    .line 52
    iput-boolean p9, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->optional:Z

    .line 53
    iput-boolean p10, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->locked:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinInfo;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p12, p11, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p12, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x10

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    and-int/lit8 p12, p11, 0x20

    .line 13
    .line 14
    if-eqz p12, :cond_2

    .line 15
    .line 16
    move-object p6, v0

    .line 17
    :cond_2
    and-int/lit8 p12, p11, 0x40

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p12, :cond_3

    .line 21
    .line 22
    move p7, v0

    .line 23
    :cond_3
    and-int/lit16 p12, p11, 0x80

    .line 24
    .line 25
    if-eqz p12, :cond_4

    .line 26
    .line 27
    move p8, v0

    .line 28
    :cond_4
    and-int/lit16 p12, p11, 0x100

    .line 29
    .line 30
    if-eqz p12, :cond_5

    .line 31
    .line 32
    move p9, v0

    .line 33
    :cond_5
    and-int/lit16 p11, p11, 0x200

    .line 34
    .line 35
    if-eqz p11, :cond_6

    .line 36
    .line 37
    move p10, v0

    .line 38
    :cond_6
    invoke-direct/range {p0 .. p10}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinInfo;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;ZZZZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;I)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->title:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 p3, p3, 0x4

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->value:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    iget-object v4, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->placeholder:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->info:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinInfo;

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->shouldSubmit:Z

    .line 17
    .line 18
    iget-boolean v8, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->provided:Z

    .line 19
    .line 20
    iget-boolean v9, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->optional:Z

    .line 21
    .line 22
    iget-boolean v10, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->locked:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;

    .line 34
    .line 35
    move-object v6, p2

    .line 36
    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinInfo;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;ZZZZ)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->fieldName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->fieldName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->title:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->value:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->value:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->placeholder:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->placeholder:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->info:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinInfo;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->info:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinInfo;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->shouldSubmit:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->shouldSubmit:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->provided:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->provided:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->optional:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->optional:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->locked:Z

    .line 101
    .line 102
    iget-boolean p1, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->locked:Z

    .line 103
    .line 104
    if-eq p0, p1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    return v0
.end method

.method public final getFieldName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValidation()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->value:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->placeholder:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->info:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinInfo;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinInfo;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean v2, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->shouldSubmit:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->provided:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->optional:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->locked:Z

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", value="

    .line 4
    .line 5
    const-string v2, "TinField(fieldName="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->fieldName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", placeholder="

    .line 16
    .line 17
    const-string v2, ", info="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->value:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->placeholder:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->info:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinInfo;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", validation="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", shouldSubmit="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", provided="

    .line 47
    .line 48
    const-string v2, ", optional="

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->shouldSubmit:Z

    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->provided:Z

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", locked="

    .line 58
    .line 59
    const-string v2, ")"

    .line 60
    .line 61
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->optional:Z

    .line 62
    .line 63
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$TinField;->locked:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v0, v3, p0}, Lf10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
