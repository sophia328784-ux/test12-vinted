.class public Lb33$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ldec;

.field public final b:Ledc;

.field public final c:I


# direct methods
.method public constructor <init>(Ldec;Ledc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb33$a;->a:Ldec;

    .line 5
    .line 6
    iput-object p2, p0, Lb33$a;->b:Ledc;

    .line 7
    .line 8
    iput p3, p0, Lb33$a;->c:I

    .line 9
    .line 10
    return-void
.end method
