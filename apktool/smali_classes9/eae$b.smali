.class public final Leae$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leae;->invoke(Ln06;)Lm06;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $fragmentManager$inlined:Landroidx/fragment/app/FragmentManager;

.field final synthetic $key$inlined:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leae$b;->$fragmentManager$inlined:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iput-object p2, p0, Leae$b;->$key$inlined:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Leae$b;->$fragmentManager$inlined:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Leae$b;->$key$inlined:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->requestKey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
