.class public final Ljme;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# instance fields
.field final synthetic $composeHost$inlined:Lr3;

.field final synthetic $previousImportance$inlined:I


# direct methods
.method public constructor <init>(Lr3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljme;->$composeHost$inlined:Lr3;

    .line 2
    .line 3
    iput p2, p0, Ljme;->$previousImportance$inlined:I

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
    iget-object v0, p0, Ljme;->$composeHost$inlined:Lr3;

    .line 2
    .line 3
    iget p0, p0, Ljme;->$previousImportance$inlined:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
