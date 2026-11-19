.class public final synthetic Lcom/ondato/sdk/ui/common/j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ltwc;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ondato/sdk/ui/common/j;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ondato/sdk/ui/common/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ondato/sdk/ui/common/j;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ondato/sdk/ui/common/j;->d:Ltwc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/ui/common/j;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ondato/sdk/ui/common/j;->d:Ltwc;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ondato/sdk/ui/common/j;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/ondato/sdk/ui/common/j;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lcom/ondato/sdk/ui/common/TextfieldKt$TextFieldWithDropdown$3$3;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltwc;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
