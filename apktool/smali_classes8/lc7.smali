.class public final Llc7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/lifecycle/SavedStateHandle;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llc7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llc7;->b:Landroidx/lifecycle/SavedStateHandle;

    .line 4
    .line 5
    iput-object p2, p0, Llc7;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p1, p0, Llc7;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Llc7;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Llc7;->b:Landroidx/lifecycle/SavedStateHandle;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    return-object p0

    .line 22
    :pswitch_0
    invoke-virtual {p0, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    :cond_1
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Llc7;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Llc7;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Llc7;->b:Landroidx/lifecycle/SavedStateHandle;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p3}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p0, v0, p3}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
