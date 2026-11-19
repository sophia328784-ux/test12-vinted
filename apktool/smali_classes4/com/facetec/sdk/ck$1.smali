.class final Lcom/facetec/sdk/ck$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/graphics/Typeface;

.field private synthetic b:I

.field private synthetic c:Landroid/graphics/Typeface;

.field private synthetic d:Landroid/widget/EditText;

.field private synthetic e:Z

.field private synthetic h:I

.field private synthetic j:Lcom/facetec/sdk/ck;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/ck;ZLandroid/widget/EditText;Landroid/graphics/Typeface;Landroid/graphics/Typeface;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/ck$1;->j:Lcom/facetec/sdk/ck;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/facetec/sdk/ck$1;->e:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facetec/sdk/ck$1;->d:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facetec/sdk/ck$1;->a:Landroid/graphics/Typeface;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facetec/sdk/ck$1;->c:Landroid/graphics/Typeface;

    .line 10
    .line 11
    iput p6, p0, Lcom/facetec/sdk/ck$1;->b:I

    .line 12
    .line 13
    iput p7, p0, Lcom/facetec/sdk/ck$1;->h:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/facetec/sdk/ck$1;->e:Z

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p3, p0, Lcom/facetec/sdk/ck$1;->d:Landroid/widget/EditText;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/facetec/sdk/ck$1;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p3, p0, Lcom/facetec/sdk/ck$1;->c:Landroid/graphics/Typeface;

    .line 24
    .line 25
    if-eq p2, p3, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/facetec/sdk/ck$1;->d:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    :try_start_0
    iget-object p2, p0, Lcom/facetec/sdk/ck$1;->j:Lcom/facetec/sdk/ck;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/facetec/sdk/ck;->b:Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string p3, "groups"

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget p3, p0, Lcom/facetec/sdk/ck$1;->b:I

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p3, "fields"

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget p0, p0, Lcom/facetec/sdk/ck$1;->h:I

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p2, "userUpdatedValue"

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
