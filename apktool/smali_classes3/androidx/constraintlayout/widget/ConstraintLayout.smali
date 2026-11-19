.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;
    }
.end annotation


# static fields
.field private static sSharedValues:Lzhh;


# instance fields
.field mChildrenByIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field protected mConstraintLayoutSpec:Lc74;

.field private mConstraintSet:Landroidx/constraintlayout/widget/d;

.field private mConstraintSetId:I

.field private mDesignIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mDirtyHierarchy:Z

.field private mLastMeasureHeight:I

.field mLastMeasureHeightMode:I

.field mLastMeasureHeightSize:I

.field private mLastMeasureWidth:I

.field mLastMeasureWidthMode:I

.field mLastMeasureWidthSize:I

.field protected mLayoutWidget:Lj74;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field mMeasurer:Landroidx/constraintlayout/widget/c;

.field private mMetrics:Lnhc;

.field private mMinHeight:I

.field private mMinWidth:I

.field private mModifiers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mOnMeasureHeightMeasureSpec:I

.field private mOnMeasureWidthMeasureSpec:I

.field private mOptimizationLevel:I

.field private mTempMapIdToWidget:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Li74;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Lj74;

    .line 20
    .line 21
    invoke-direct {p1}, Lj74;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lj74;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 28
    .line 29
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 30
    .line 31
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 40
    .line 41
    const/16 v0, 0x101

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lc74;

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 52
    .line 53
    new-instance v2, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 59
    .line 60
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 61
    .line 62
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 63
    .line 64
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 65
    .line 66
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 67
    .line 68
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 69
    .line 70
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 71
    .line 72
    new-instance v1, Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 78
    .line 79
    new-instance v1, Landroidx/constraintlayout/widget/c;

    .line 80
    .line 81
    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/c;

    .line 85
    .line 86
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 87
    .line 88
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 89
    .line 90
    invoke-virtual {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 94
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 96
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 97
    new-instance p1, Lj74;

    invoke-direct {p1}, Lj74;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lj74;

    const/4 p1, 0x0

    .line 98
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 99
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 100
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 101
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 103
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 105
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lc74;

    const/4 v0, -0x1

    .line 106
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 107
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 108
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 109
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 110
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 111
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 112
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 113
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 114
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 115
    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/c;

    .line 116
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 117
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 118
    invoke-virtual {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 119
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 121
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 122
    new-instance p1, Lj74;

    invoke-direct {p1}, Lj74;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lj74;

    const/4 p1, 0x0

    .line 123
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 124
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 125
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 126
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 128
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 130
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lc74;

    const/4 v0, -0x1

    .line 131
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 132
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 133
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 134
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 135
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 136
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 137
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 138
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 139
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 140
    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/c;

    .line 141
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 142
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 143
    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 144
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 145
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 146
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 147
    new-instance p1, Lj74;

    invoke-direct {p1}, Lj74;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lj74;

    const/4 p1, 0x0

    .line 148
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 149
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 150
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 151
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 153
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 155
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lc74;

    const/4 v0, -0x1

    .line 156
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 157
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 158
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 159
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 160
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 161
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 162
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 163
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 164
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 165
    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/c;

    .line 166
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 167
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 168
    invoke-virtual {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Lnhc;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Lnhc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private getPaddingWidth()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    if-lez p0, :cond_0

    .line 37
    .line 38
    return p0

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Lzhh;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Lzhh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzhh;

    .line 6
    .line 7
    invoke-direct {v0}, Lzhh;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Lzhh;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lj74;

    .line 2
    .line 3
    iput-object p0, v0, Li74;->i0:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/c;

    .line 6
    .line 7
    iput-object v1, v0, Lj74;->z0:Lrm1;

    .line 8
    .line 9
    iget-object v0, v0, Lj74;->x0:Lwo5;

    .line 10
    .line 11
    iput-object v1, v0, Lwo5;->f:Lrm1;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lflf;->ConstraintLayout_Layout:[I

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    move v1, p3

    .line 43
    :goto_0
    if-ge v1, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sget v3, Lflf;->ConstraintLayout_Layout_android_minWidth:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    sget v3, Lflf;->ConstraintLayout_Layout_android_minHeight:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_1

    .line 65
    .line 66
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    sget v3, Lflf;->ConstraintLayout_Layout_android_maxWidth:I

    .line 76
    .line 77
    if-ne v2, v3, :cond_2

    .line 78
    .line 79
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 80
    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    sget v3, Lflf;->ConstraintLayout_Layout_android_maxHeight:I

    .line 89
    .line 90
    if-ne v2, v3, :cond_3

    .line 91
    .line 92
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 93
    .line 94
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sget v3, Lflf;->ConstraintLayout_Layout_layout_optimizationLevel:I

    .line 102
    .line 103
    if-ne v2, v3, :cond_4

    .line 104
    .line 105
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 106
    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget v3, Lflf;->ConstraintLayout_Layout_layoutDescription:I

    .line 115
    .line 116
    if-ne v2, v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->parseLayoutDescription(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lc74;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget v3, Lflf;->ConstraintLayout_Layout_constraintSet:I

    .line 132
    .line 133
    if-ne v2, v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :try_start_1
    new-instance v3, Landroidx/constraintlayout/widget/d;

    .line 140
    .line 141
    invoke-direct {v3}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/widget/d;->j(ILandroid/content/Context;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 155
    .line 156
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lj74;

    .line 165
    .line 166
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 167
    .line 168
    iput p0, p1, Lj74;->J0:I

    .line 169
    .line 170
    const/16 p0, 0x200

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lj74;->Y(I)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    sput-boolean p0, Lmhb;->q:Z

    .line 177
    .line 178
    return-void
.end method

.method public applyConstraintsFromLayoutParams(ZLandroid/view/View;Li74;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Li74;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$a;",
            "Landroid/util/SparseArray<",
            "Li74;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, v1, Li74;->j0:I

    .line 17
    .line 18
    iget-boolean v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-boolean v8, v1, Li74;->G:Z

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    iput v2, v1, Li74;->j0:I

    .line 28
    .line 29
    :cond_0
    iput-object v0, v1, Li74;->i0:Landroid/view/View;

    .line 30
    .line 31
    instance-of v2, v0, Landroidx/constraintlayout/widget/b;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v0, Landroidx/constraintlayout/widget/b;

    .line 36
    .line 37
    move-object/from16 v9, p0

    .line 38
    .line 39
    iget-object v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lj74;

    .line 40
    .line 41
    iget-boolean v2, v2, Lj74;->A0:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/b;->j(Li74;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object/from16 v9, p0

    .line 48
    .line 49
    :goto_0
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    .line 50
    .line 51
    const/4 v10, -0x1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, Lsq8;

    .line 56
    .line 57
    iget v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n0:I

    .line 58
    .line 59
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o0:I

    .line 60
    .line 61
    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:F

    .line 62
    .line 63
    const/high16 v4, -0x40800000    # -1.0f

    .line 64
    .line 65
    cmpl-float v5, v3, v4

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    if-lez v5, :cond_2b

    .line 70
    .line 71
    iput v3, v0, Lsq8;->v0:F

    .line 72
    .line 73
    iput v10, v0, Lsq8;->w0:I

    .line 74
    .line 75
    iput v10, v0, Lsq8;->x0:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    if-eq v1, v10, :cond_3

    .line 79
    .line 80
    if-le v1, v10, :cond_2b

    .line 81
    .line 82
    iput v4, v0, Lsq8;->v0:F

    .line 83
    .line 84
    iput v1, v0, Lsq8;->w0:I

    .line 85
    .line 86
    iput v10, v0, Lsq8;->x0:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    if-eq v2, v10, :cond_2b

    .line 90
    .line 91
    if-le v2, v10, :cond_2b

    .line 92
    .line 93
    iput v4, v0, Lsq8;->v0:F

    .line 94
    .line 95
    iput v10, v0, Lsq8;->w0:I

    .line 96
    .line 97
    iput v2, v0, Lsq8;->x0:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:I

    .line 101
    .line 102
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:I

    .line 103
    .line 104
    iget v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    .line 105
    .line 106
    iget v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:I

    .line 107
    .line 108
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:I

    .line 109
    .line 110
    iget v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:I

    .line 111
    .line 112
    iget v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:F

    .line 113
    .line 114
    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    if-eq v3, v10, :cond_6

    .line 118
    .line 119
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v2, v0

    .line 124
    check-cast v2, Li74;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    iget v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:F

    .line 129
    .line 130
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    .line 131
    .line 132
    sget-object v1, Lw64$a;->CENTER:Lw64$a;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    move-object v3, v1

    .line 136
    move-object/from16 v0, p3

    .line 137
    .line 138
    invoke-virtual/range {v0 .. v5}, Li74;->x(Lw64$a;Li74;Lw64$a;II)V

    .line 139
    .line 140
    .line 141
    move-object v1, v0

    .line 142
    iput v7, v1, Li74;->E:F

    .line 143
    .line 144
    :cond_5
    move-object v0, v1

    .line 145
    move-object v2, v6

    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_6
    if-eq v0, v10, :cond_7

    .line 149
    .line 150
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v2, v0

    .line 155
    check-cast v2, Li74;

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    sget-object v1, Lw64$a;->LEFT:Lw64$a;

    .line 160
    .line 161
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 162
    .line 163
    move-object v3, v1

    .line 164
    move-object/from16 v0, p3

    .line 165
    .line 166
    invoke-virtual/range {v0 .. v5}, Li74;->x(Lw64$a;Li74;Lw64$a;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    if-eq v2, v10, :cond_8

    .line 171
    .line 172
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v2, v0

    .line 177
    check-cast v2, Li74;

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    sget-object v1, Lw64$a;->LEFT:Lw64$a;

    .line 182
    .line 183
    sget-object v3, Lw64$a;->RIGHT:Lw64$a;

    .line 184
    .line 185
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 186
    .line 187
    move-object/from16 v0, p3

    .line 188
    .line 189
    invoke-virtual/range {v0 .. v5}, Li74;->x(Lw64$a;Li74;Lw64$a;II)V

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_1
    if-eq v11, v10, :cond_9

    .line 193
    .line 194
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v2, v0

    .line 199
    check-cast v2, Li74;

    .line 200
    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    sget-object v1, Lw64$a;->RIGHT:Lw64$a;

    .line 204
    .line 205
    sget-object v3, Lw64$a;->LEFT:Lw64$a;

    .line 206
    .line 207
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 208
    .line 209
    move-object/from16 v0, p3

    .line 210
    .line 211
    move v5, v13

    .line 212
    invoke-virtual/range {v0 .. v5}, Li74;->x(Lw64$a;Li74;Lw64$a;II)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    move v5, v13

    .line 217
    if-eq v12, v10, :cond_a

    .line 218
    .line 219
    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v2, v0

    .line 224
    check-cast v2, Li74;

    .line 225
    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    sget-object v1, Lw64$a;->RIGHT:Lw64$a;

    .line 229
    .line 230
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 231
    .line 232
    move-object v3, v1

    .line 233
    move-object/from16 v0, p3

    .line 234
    .line 235
    invoke-virtual/range {v0 .. v5}, Li74;->x(Lw64$a;Li74;Lw64$a;II)V

    .line 236
    .line 237
    .line 238
    :cond_a
    :goto_2
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 239
    .line 240
    if-eq v0, v10, :cond_b

    .line 241
    .line 242
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object v2, v0

    .line 247
    check-cast v2, Li74;

    .line 248
    .line 249
    if-eqz v2, :cond_c

    .line 250
    .line 251
    sget-object v1, Lw64$a;->TOP:Lw64$a;

    .line 252
    .line 253
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 254
    .line 255
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    .line 256
    .line 257
    move-object v3, v1

    .line 258
    move-object/from16 v0, p3

    .line 259
    .line 260
    invoke-virtual/range {v0 .. v5}, Li74;->x(Lw64$a;Li74;Lw64$a;II)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_b
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    .line 265
    .line 266
    if-eq v0, v10, :cond_c

    .line 267
    .line 268
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object v2, v0

    .line 273
    check-cast v2, Li74;

    .line 274
    .line 275
    if-eqz v2, :cond_c

    .line 276
    .line 277
    sget-object v1, Lw64$a;->TOP:Lw64$a;

    .line 278
    .line 279
    sget-object v3, Lw64$a;->BOTTOM:Lw64$a;

    .line 280
    .line 281
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 282
    .line 283
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    .line 284
    .line 285
    move-object/from16 v0, p3

    .line 286
    .line 287
    invoke-virtual/range {v0 .. v5}, Li74;->x(Lw64$a;Li74;Lw64$a;II)V

    .line 288
    .line 289
    .line 290
    :cond_c
    :goto_3
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    .line 291
    .line 292
    if-eq v0, v10, :cond_d

    .line 293
    .line 294
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object v2, v0

    .line 299
    check-cast v2, Li74;

    .line 300
    .line 301
    if-eqz v2, :cond_e

    .line 302
    .line 303
    sget-object v1, Lw64$a;->BOTTOM:Lw64$a;

    .line 304
    .line 305
    sget-object v3, Lw64$a;->TOP:Lw64$a;

    .line 306
    .line 307
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 308
    .line 309
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    .line 310
    .line 311
    move-object/from16 v0, p3

    .line 312
    .line 313
    invoke-virtual/range {v0 .. v5}, Li74;->x(Lw64$a;Li74;Lw64$a;II)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_d
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    .line 318
    .line 319
    if-eq v0, v10, :cond_e

    .line 320
    .line 321
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object v2, v0

    .line 326
    check-cast v2, Li74;

    .line 327
    .line 328
    if-eqz v2, :cond_e

    .line 329
    .line 330
    sget-object v1, Lw64$a;->BOTTOM:Lw64$a;

    .line 331
    .line 332
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 333
    .line 334
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    .line 335
    .line 336
    move-object v3, v1

    .line 337
    move-object/from16 v0, p3

    .line 338
    .line 339
    invoke-virtual/range {v0 .. v5}, Li74;->x(Lw64$a;Li74;Lw64$a;II)V

    .line 340
    .line 341
    .line 342
    :cond_e
    :goto_4
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    .line 343
    .line 344
    if-eq v4, v10, :cond_10

    .line 345
    .line 346
    sget-object v5, Lw64$a;->BASELINE:Lw64$a;

    .line 347
    .line 348
    move-object/from16 v1, p3

    .line 349
    .line 350
    move-object v2, v6

    .line 351
    move-object v3, v7

    .line 352
    move-object v0, v9

    .line 353
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Li74;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILw64$a;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    :goto_5
    move-object/from16 v0, p3

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_10
    move-object v2, v6

    .line 360
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    .line 361
    .line 362
    if-eq v4, v10, :cond_11

    .line 363
    .line 364
    sget-object v5, Lw64$a;->TOP:Lw64$a;

    .line 365
    .line 366
    move-object/from16 v0, p0

    .line 367
    .line 368
    move-object/from16 v1, p3

    .line 369
    .line 370
    move-object/from16 v3, p5

    .line 371
    .line 372
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Li74;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILw64$a;)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_11
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    .line 377
    .line 378
    if-eq v4, v10, :cond_f

    .line 379
    .line 380
    sget-object v5, Lw64$a;->BOTTOM:Lw64$a;

    .line 381
    .line 382
    move-object/from16 v0, p0

    .line 383
    .line 384
    move-object/from16 v1, p3

    .line 385
    .line 386
    move-object/from16 v3, p5

    .line 387
    .line 388
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Li74;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILw64$a;)V

    .line 389
    .line 390
    .line 391
    move-object v0, v1

    .line 392
    :goto_6
    cmpl-float v1, v14, v15

    .line 393
    .line 394
    if-ltz v1, :cond_12

    .line 395
    .line 396
    iput v14, v0, Li74;->g0:F

    .line 397
    .line 398
    :cond_12
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    .line 399
    .line 400
    cmpl-float v3, v1, v15

    .line 401
    .line 402
    if-ltz v3, :cond_13

    .line 403
    .line 404
    iput v1, v0, Li74;->h0:F

    .line 405
    .line 406
    :cond_13
    :goto_7
    if-eqz p1, :cond_15

    .line 407
    .line 408
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    .line 409
    .line 410
    if-ne v1, v10, :cond_14

    .line 411
    .line 412
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    .line 413
    .line 414
    if-eq v3, v10, :cond_15

    .line 415
    .line 416
    :cond_14
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    .line 417
    .line 418
    iput v1, v0, Li74;->b0:I

    .line 419
    .line 420
    iput v3, v0, Li74;->c0:I

    .line 421
    .line 422
    :cond_15
    iget-boolean v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    .line 423
    .line 424
    const/4 v3, -0x2

    .line 425
    const/4 v4, 0x0

    .line 426
    if-nez v1, :cond_18

    .line 427
    .line 428
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 429
    .line 430
    if-ne v1, v10, :cond_17

    .line 431
    .line 432
    iget-boolean v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    .line 433
    .line 434
    if-eqz v1, :cond_16

    .line 435
    .line 436
    sget-object v1, Li74$a;->MATCH_CONSTRAINT:Li74$a;

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Li74;->O(Li74$a;)V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_16
    sget-object v1, Li74$a;->MATCH_PARENT:Li74$a;

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Li74;->O(Li74$a;)V

    .line 445
    .line 446
    .line 447
    :goto_8
    sget-object v1, Lw64$a;->LEFT:Lw64$a;

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Li74;->k(Lw64$a;)Lw64;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 454
    .line 455
    iput v5, v1, Lw64;->g:I

    .line 456
    .line 457
    sget-object v1, Lw64$a;->RIGHT:Lw64$a;

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Li74;->k(Lw64$a;)Lw64;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 464
    .line 465
    iput v5, v1, Lw64;->g:I

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_17
    sget-object v1, Li74$a;->MATCH_CONSTRAINT:Li74$a;

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Li74;->O(Li74$a;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v4}, Li74;->Q(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_18
    sget-object v1, Li74$a;->FIXED:Li74$a;

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Li74;->O(Li74$a;)V

    .line 480
    .line 481
    .line 482
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Li74;->Q(I)V

    .line 485
    .line 486
    .line 487
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 488
    .line 489
    if-ne v1, v3, :cond_19

    .line 490
    .line 491
    sget-object v1, Li74$a;->WRAP_CONTENT:Li74$a;

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Li74;->O(Li74$a;)V

    .line 494
    .line 495
    .line 496
    :cond_19
    :goto_9
    iget-boolean v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:Z

    .line 497
    .line 498
    if-nez v1, :cond_1c

    .line 499
    .line 500
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 501
    .line 502
    if-ne v1, v10, :cond_1b

    .line 503
    .line 504
    iget-boolean v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 505
    .line 506
    if-eqz v1, :cond_1a

    .line 507
    .line 508
    sget-object v1, Li74$a;->MATCH_CONSTRAINT:Li74$a;

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Li74;->P(Li74$a;)V

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_1a
    sget-object v1, Li74$a;->MATCH_PARENT:Li74$a;

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Li74;->P(Li74$a;)V

    .line 517
    .line 518
    .line 519
    :goto_a
    sget-object v1, Lw64$a;->TOP:Lw64$a;

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Li74;->k(Lw64$a;)Lw64;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 526
    .line 527
    iput v3, v1, Lw64;->g:I

    .line 528
    .line 529
    sget-object v1, Lw64$a;->BOTTOM:Lw64$a;

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Li74;->k(Lw64$a;)Lw64;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 536
    .line 537
    iput v3, v1, Lw64;->g:I

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_1b
    sget-object v1, Li74$a;->MATCH_CONSTRAINT:Li74$a;

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Li74;->P(Li74$a;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v4}, Li74;->N(I)V

    .line 546
    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_1c
    sget-object v1, Li74$a;->FIXED:Li74$a;

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Li74;->P(Li74$a;)V

    .line 552
    .line 553
    .line 554
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Li74;->N(I)V

    .line 557
    .line 558
    .line 559
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 560
    .line 561
    if-ne v1, v3, :cond_1d

    .line 562
    .line 563
    sget-object v1, Li74$a;->WRAP_CONTENT:Li74$a;

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Li74;->P(Li74$a;)V

    .line 566
    .line 567
    .line 568
    :cond_1d
    :goto_b
    iget-object v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    .line 569
    .line 570
    if-eqz v1, :cond_25

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-nez v3, :cond_1e

    .line 577
    .line 578
    goto/16 :goto_f

    .line 579
    .line 580
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    const/16 v5, 0x2c

    .line 585
    .line 586
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-lez v5, :cond_21

    .line 591
    .line 592
    add-int/lit8 v6, v3, -0x1

    .line 593
    .line 594
    if-ge v5, v6, :cond_21

    .line 595
    .line 596
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    const-string v7, "W"

    .line 601
    .line 602
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    if-eqz v7, :cond_1f

    .line 607
    .line 608
    move v10, v4

    .line 609
    goto :goto_c

    .line 610
    :cond_1f
    const-string v7, "H"

    .line 611
    .line 612
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    if-eqz v6, :cond_20

    .line 617
    .line 618
    move v10, v8

    .line 619
    :cond_20
    :goto_c
    add-int/2addr v5, v8

    .line 620
    goto :goto_d

    .line 621
    :cond_21
    move v5, v4

    .line 622
    :goto_d
    const/16 v6, 0x3a

    .line 623
    .line 624
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    if-ltz v6, :cond_23

    .line 629
    .line 630
    sub-int/2addr v3, v8

    .line 631
    if-ge v6, v3, :cond_23

    .line 632
    .line 633
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    add-int/2addr v6, v8

    .line 638
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-lez v5, :cond_24

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-lez v5, :cond_24

    .line 653
    .line 654
    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    cmpl-float v5, v3, v15

    .line 663
    .line 664
    if-lez v5, :cond_24

    .line 665
    .line 666
    cmpl-float v5, v1, v15

    .line 667
    .line 668
    if-lez v5, :cond_24

    .line 669
    .line 670
    if-ne v10, v8, :cond_22

    .line 671
    .line 672
    div-float/2addr v1, v3

    .line 673
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    goto :goto_e

    .line 678
    :cond_22
    div-float/2addr v3, v1

    .line 679
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 680
    .line 681
    .line 682
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 683
    goto :goto_e

    .line 684
    :cond_23
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-lez v3, :cond_24

    .line 693
    .line 694
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 695
    .line 696
    .line 697
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 698
    goto :goto_e

    .line 699
    :catch_0
    :cond_24
    move v1, v15

    .line 700
    :goto_e
    cmpl-float v3, v1, v15

    .line 701
    .line 702
    if-lez v3, :cond_26

    .line 703
    .line 704
    iput v1, v0, Li74;->Z:F

    .line 705
    .line 706
    iput v10, v0, Li74;->a0:I

    .line 707
    .line 708
    goto :goto_10

    .line 709
    :cond_25
    :goto_f
    iput v15, v0, Li74;->Z:F

    .line 710
    .line 711
    :cond_26
    :goto_10
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    .line 712
    .line 713
    iget-object v3, v0, Li74;->o0:[F

    .line 714
    .line 715
    aput v1, v3, v4

    .line 716
    .line 717
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:F

    .line 718
    .line 719
    aput v1, v3, v8

    .line 720
    .line 721
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    .line 722
    .line 723
    iput v1, v0, Li74;->m0:I

    .line 724
    .line 725
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    .line 726
    .line 727
    iput v1, v0, Li74;->n0:I

    .line 728
    .line 729
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:I

    .line 730
    .line 731
    if-ltz v1, :cond_27

    .line 732
    .line 733
    const/4 v3, 0x3

    .line 734
    if-gt v1, v3, :cond_27

    .line 735
    .line 736
    iput v1, v0, Li74;->r:I

    .line 737
    .line 738
    :cond_27
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    .line 739
    .line 740
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    .line 741
    .line 742
    iget v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    .line 743
    .line 744
    iget v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    .line 745
    .line 746
    iput v1, v0, Li74;->s:I

    .line 747
    .line 748
    iput v3, v0, Li74;->v:I

    .line 749
    .line 750
    const v3, 0x7fffffff

    .line 751
    .line 752
    .line 753
    if-ne v5, v3, :cond_28

    .line 754
    .line 755
    move v5, v4

    .line 756
    :cond_28
    iput v5, v0, Li74;->w:I

    .line 757
    .line 758
    iput v6, v0, Li74;->x:F

    .line 759
    .line 760
    cmpl-float v5, v6, v15

    .line 761
    .line 762
    const/4 v7, 0x2

    .line 763
    const/high16 v8, 0x3f800000    # 1.0f

    .line 764
    .line 765
    if-lez v5, :cond_29

    .line 766
    .line 767
    cmpg-float v5, v6, v8

    .line 768
    .line 769
    if-gez v5, :cond_29

    .line 770
    .line 771
    if-nez v1, :cond_29

    .line 772
    .line 773
    iput v7, v0, Li74;->s:I

    .line 774
    .line 775
    :cond_29
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    .line 776
    .line 777
    iget v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    .line 778
    .line 779
    iget v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    .line 780
    .line 781
    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:F

    .line 782
    .line 783
    iput v1, v0, Li74;->t:I

    .line 784
    .line 785
    iput v5, v0, Li74;->y:I

    .line 786
    .line 787
    if-ne v6, v3, :cond_2a

    .line 788
    .line 789
    goto :goto_11

    .line 790
    :cond_2a
    move v4, v6

    .line 791
    :goto_11
    iput v4, v0, Li74;->z:I

    .line 792
    .line 793
    iput v2, v0, Li74;->A:F

    .line 794
    .line 795
    cmpl-float v3, v2, v15

    .line 796
    .line 797
    if-lez v3, :cond_2b

    .line 798
    .line 799
    cmpg-float v2, v2, v8

    .line 800
    .line 801
    if-gez v2, :cond_2b

    .line 802
    .line 803
    if-nez v1, :cond_2b

    .line 804
    .line 805
    iput v7, v0, Li74;->t:I

    .line 806
    .line 807
    :cond_2b
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 2
    .line 3
    return p0
.end method

.method public final d(Li74;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILw64$a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Li74;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    .line 29
    .line 30
    sget-object v0, Lw64$a;->BASELINE:Lw64$a;

    .line 31
    .line 32
    if-ne p5, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 39
    .line 40
    iput-boolean p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Li74;

    .line 43
    .line 44
    iput-boolean p4, p0, Li74;->F:Z

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1, v0}, Li74;->k(Lw64$a;)Lw64;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p3, p5}, Li74;->k(Lw64$a;)Lw64;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:I

    .line 55
    .line 56
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->C:I

    .line 57
    .line 58
    invoke-virtual {p0, p3, p5, p2, p4}, Lw64;->b(Lw64;IIZ)Z

    .line 59
    .line 60
    .line 61
    iput-boolean p4, p1, Li74;->F:Z

    .line 62
    .line 63
    sget-object p0, Lw64$a;->TOP:Lw64$a;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Li74;->k(Lw64$a;)Lw64;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lw64;->j()V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lw64$a;->BOTTOM:Lw64$a;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Li74;->k(Lw64$a;)Lw64;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lw64;->j()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/constraintlayout/widget/b;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    move v5, v2

    .line 55
    :goto_1
    if-ge v5, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    if-ne v7, v8, :cond_1

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    instance-of v7, v6, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    const-string v7, ","

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    array-length v7, v6

    .line 90
    const/4 v8, 0x4

    .line 91
    if-ne v7, v8, :cond_2

    .line 92
    .line 93
    aget-object v7, v6, v2

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x1

    .line 100
    aget-object v8, v6, v8

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v9, 0x2

    .line 107
    aget-object v9, v6, v9

    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/4 v10, 0x3

    .line 114
    aget-object v6, v6, v10

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-float v7, v7

    .line 121
    const/high16 v10, 0x44870000    # 1080.0f

    .line 122
    .line 123
    div-float/2addr v7, v10

    .line 124
    mul-float/2addr v7, v1

    .line 125
    float-to-int v7, v7

    .line 126
    int-to-float v8, v8

    .line 127
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 128
    .line 129
    div-float/2addr v8, v11

    .line 130
    mul-float/2addr v8, v3

    .line 131
    float-to-int v8, v8

    .line 132
    int-to-float v9, v9

    .line 133
    div-float/2addr v9, v10

    .line 134
    mul-float/2addr v9, v1

    .line 135
    float-to-int v9, v9

    .line 136
    int-to-float v6, v6

    .line 137
    div-float/2addr v6, v11

    .line 138
    mul-float/2addr v6, v3

    .line 139
    float-to-int v6, v6

    .line 140
    new-instance v15, Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 143
    .line 144
    .line 145
    const/high16 v10, -0x10000

    .line 146
    .line 147
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    int-to-float v11, v7

    .line 151
    int-to-float v12, v8

    .line 152
    add-int/2addr v7, v9

    .line 153
    int-to-float v13, v7

    .line 154
    move v14, v12

    .line 155
    move-object/from16 v10, p1

    .line 156
    .line 157
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    move v7, v11

    .line 161
    add-int/2addr v8, v6

    .line 162
    int-to-float v14, v8

    .line 163
    move v11, v13

    .line 164
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    move v6, v12

    .line 168
    move v12, v14

    .line 169
    move v13, v7

    .line 170
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    move v7, v11

    .line 174
    move v11, v13

    .line 175
    move v14, v6

    .line 176
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    move/from16 v16, v14

    .line 180
    .line 181
    move v14, v12

    .line 182
    move/from16 v12, v16

    .line 183
    .line 184
    const v6, -0xff0100

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    .line 189
    .line 190
    move v13, v7

    .line 191
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    move/from16 v16, v14

    .line 195
    .line 196
    move v14, v12

    .line 197
    move/from16 v12, v16

    .line 198
    .line 199
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_3
    return-void
.end method

.method public dynamicUpdateConstraints(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mModifiers:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mModifiers:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lj74;

    .line 32
    .line 33
    iget-object p2, p2, Lw6l;->v0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Li74;

    .line 51
    .line 52
    iget-object p0, p0, Li74;->i0:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {}, Lmuk;->c()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return v1
.end method

.method public forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 17
    .line 18
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 1

    .line 1
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 12
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public getMaxHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getOptimizationLevel()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lj74;

    .line 2
    .line 3
    iget p0, p0, Lj74;->J0:I

    .line 4
    .line 5
    return p0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lj74;

    .line 7
    .line 8
    iget-object v2, v1, Li74;->k:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lj74;

    .line 32
    .line 33
    iput-object v1, v2, Li74;->k:Ljava/lang/String;

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lj74;

    .line 38
    .line 39
    const-string v2, "parent"

    .line 40
    .line 41
    iput-object v2, v1, Li74;->k:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v2, v1, Li74;->l0:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, " setDebugName "

    .line 46
    .line 47
    const-string v5, "ConstraintLayout"

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, v1, Li74;->k:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, v1, Li74;->l0:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lj74;

    .line 61
    .line 62
    iget-object v2, v2, Li74;->l0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lj74;

    .line 75
    .line 76
    iget-object v1, v1, Lw6l;->v0:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Li74;

    .line 93
    .line 94
    iget-object v6, v2, Li74;->i0:Landroid/view/View;

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    iget-object v7, v2, Li74;->k:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v7, :cond_4

    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eq v6, v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iput-object v6, v2, Li74;->k:Ljava/lang/String;

    .line 121
    .line 122
    :cond_4
    iget-object v6, v2, Li74;->l0:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v6, :cond_3

    .line 125
    .line 126
    iget-object v6, v2, Li74;->k:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v6, v2, Li74;->l0:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v2, Li74;->l0:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lj74;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lj74;->p(Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getViewWidget(Landroid/view/View;)Li74;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lj74;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Li74;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Li74;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public isRtl()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Li74;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Li74;->t()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1}, Li74;->u()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Li74;->s()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    invoke-virtual {v1}, Li74;->m()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v2

    .line 67
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    instance-of v4, p5, Landroidx/constraintlayout/widget/f;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast p5, Landroidx/constraintlayout/widget/f;

    .line 75
    .line 76
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/f;->getContent()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-eqz p5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-lez p1, :cond_4

    .line 98
    .line 99
    :goto_2
    if-ge p3, p1, :cond_4

    .line 100
    .line 101
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroidx/constraintlayout/widget/b;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    add-int/lit8 p3, p3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Lnhc;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Lnhc;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Lnhc;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->dynamicUpdateConstraints(II)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    or-int/2addr v1, v2

    .line 34
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    move v4, v3

    .line 45
    :goto_0
    if-ge v4, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 64
    .line 65
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 66
    .line 67
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lj74;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iput-boolean v4, v1, Lj74;->A0:Z

    .line 74
    .line 75
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 76
    .line 77
    if-eqz v1, :cond_1d

    .line 78
    .line 79
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    move v4, v3

    .line 86
    :goto_2
    if-ge v4, v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    move v8, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v8, v3

    .line 104
    :goto_3
    if-eqz v8, :cond_1c

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    move v4, v3

    .line 115
    :goto_4
    if-ge v4, v9, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Li74;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    invoke-virtual {v5}, Li74;->E()V

    .line 129
    .line 130
    .line 131
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const/4 v4, 0x0

    .line 135
    const/4 v5, -0x1

    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    move v10, v3

    .line 139
    :goto_6
    if-ge v10, v9, :cond_c

    .line 140
    .line 141
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/16 v13, 0x2f

    .line 169
    .line 170
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eq v13, v5, :cond_7

    .line 175
    .line 176
    add-int/lit8 v13, v13, 0x1

    .line 177
    .line 178
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    :cond_7
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-nez v11, :cond_8

    .line 187
    .line 188
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lj74;

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_8
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 192
    .line 193
    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    check-cast v13, Landroid/view/View;

    .line 198
    .line 199
    if-nez v13, :cond_9

    .line 200
    .line 201
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    if-eqz v13, :cond_9

    .line 206
    .line 207
    if-eq v13, v0, :cond_9

    .line 208
    .line 209
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    if-ne v11, v0, :cond_9

    .line 214
    .line 215
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    if-ne v13, v0, :cond_a

    .line 219
    .line 220
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lj74;

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_a
    if-nez v13, :cond_b

    .line 224
    .line 225
    move-object v11, v4

    .line 226
    goto :goto_7

    .line 227
    :cond_b
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 232
    .line 233
    iget-object v11, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Li74;

    .line 234
    .line 235
    :goto_7
    iput-object v12, v11, Li74;->l0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    :catch_0
    add-int/lit8 v10, v10, 0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_c
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 241
    .line 242
    if-eq v10, v5, :cond_e

    .line 243
    .line 244
    move v10, v3

    .line 245
    :goto_8
    if-ge v10, v9, :cond_e

    .line 246
    .line 247
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 256
    .line 257
    if-ne v12, v13, :cond_d

    .line 258
    .line 259
    instance-of v12, v11, Landroidx/constraintlayout/widget/e;

    .line 260
    .line 261
    if-eqz v12, :cond_d

    .line 262
    .line 263
    check-cast v11, Landroidx/constraintlayout/widget/e;

    .line 264
    .line 265
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/e;->getConstraintSet()Landroidx/constraintlayout/widget/d;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    iput-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 270
    .line 271
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_e
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 275
    .line 276
    if-eqz v10, :cond_f

    .line 277
    .line 278
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 279
    .line 280
    .line 281
    :cond_f
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lj74;

    .line 282
    .line 283
    iget-object v10, v10, Lw6l;->v0:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 286
    .line 287
    .line 288
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-lez v10, :cond_15

    .line 295
    .line 296
    move v11, v3

    .line 297
    :goto_9
    if-ge v11, v10, :cond_15

    .line 298
    .line 299
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    check-cast v12, Landroidx/constraintlayout/widget/b;

    .line 306
    .line 307
    iget-object v13, v12, Landroidx/constraintlayout/widget/b;->h:Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-virtual {v12}, Landroid/view/View;->isInEditMode()Z

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-eqz v14, :cond_10

    .line 314
    .line 315
    iget-object v14, v12, Landroidx/constraintlayout/widget/b;->e:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/widget/b;->setIds(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_10
    iget-object v14, v12, Landroidx/constraintlayout/widget/b;->d:Lzu8;

    .line 321
    .line 322
    if-nez v14, :cond_11

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_11
    iput v3, v14, Lzu8;->w0:I

    .line 326
    .line 327
    iget-object v14, v14, Lzu8;->v0:[Li74;

    .line 328
    .line 329
    invoke-static {v14, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move v14, v3

    .line 333
    :goto_a
    iget v15, v12, Landroidx/constraintlayout/widget/b;->b:I

    .line 334
    .line 335
    if-ge v14, v15, :cond_14

    .line 336
    .line 337
    iget-object v15, v12, Landroidx/constraintlayout/widget/b;->a:[I

    .line 338
    .line 339
    aget v15, v15, v14

    .line 340
    .line 341
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    if-nez v16, :cond_12

    .line 346
    .line 347
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    check-cast v15, Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v12, v0, v15}, Landroidx/constraintlayout/widget/b;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_12

    .line 362
    .line 363
    iget-object v3, v12, Landroidx/constraintlayout/widget/b;->a:[I

    .line 364
    .line 365
    aput v4, v3, v14

    .line 366
    .line 367
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v13, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    :cond_12
    move-object/from16 v3, v16

    .line 379
    .line 380
    if-eqz v3, :cond_13

    .line 381
    .line 382
    iget-object v4, v12, Landroidx/constraintlayout/widget/b;->d:Lzu8;

    .line 383
    .line 384
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Li74;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v4, v3}, Lzu8;->T(Li74;)V

    .line 389
    .line 390
    .line 391
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    const/4 v4, 0x0

    .line 395
    goto :goto_a

    .line 396
    :cond_14
    iget-object v3, v12, Landroidx/constraintlayout/widget/b;->d:Lzu8;

    .line 397
    .line 398
    invoke-virtual {v3}, Lzu8;->V()V

    .line 399
    .line 400
    .line 401
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    const/4 v4, 0x0

    .line 405
    goto :goto_9

    .line 406
    :cond_15
    const/4 v3, 0x0

    .line 407
    :goto_c
    if-ge v3, v9, :cond_18

    .line 408
    .line 409
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    instance-of v10, v4, Landroidx/constraintlayout/widget/f;

    .line 414
    .line 415
    if-eqz v10, :cond_17

    .line 416
    .line 417
    check-cast v4, Landroidx/constraintlayout/widget/f;

    .line 418
    .line 419
    iget v10, v4, Landroidx/constraintlayout/widget/f;->a:I

    .line 420
    .line 421
    if-ne v10, v5, :cond_16

    .line 422
    .line 423
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    if-nez v10, :cond_16

    .line 428
    .line 429
    iget v10, v4, Landroidx/constraintlayout/widget/f;->c:I

    .line 430
    .line 431
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    :cond_16
    iget v10, v4, Landroidx/constraintlayout/widget/f;->a:I

    .line 435
    .line 436
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    iput-object v10, v4, Landroidx/constraintlayout/widget/f;->b:Landroid/view/View;

    .line 441
    .line 442
    if-eqz v10, :cond_17

    .line 443
    .line 444
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 449
    .line 450
    iput-boolean v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    .line 451
    .line 452
    iget-object v10, v4, Landroidx/constraintlayout/widget/f;->b:Landroid/view/View;

    .line 453
    .line 454
    const/4 v11, 0x0

    .line 455
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_18
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 465
    .line 466
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 467
    .line 468
    .line 469
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 470
    .line 471
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lj74;

    .line 472
    .line 473
    const/4 v11, 0x0

    .line 474
    invoke-virtual {v2, v11, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 478
    .line 479
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lj74;

    .line 484
    .line 485
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    move v2, v11

    .line 489
    :goto_d
    if-ge v2, v9, :cond_19

    .line 490
    .line 491
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Li74;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 500
    .line 501
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    add-int/lit8 v2, v2, 0x1

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_19
    :goto_e
    if-ge v11, v9, :cond_1c

    .line 512
    .line 513
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Li74;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    if-nez v3, :cond_1a

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_1a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 529
    .line 530
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lj74;

    .line 531
    .line 532
    iget-object v10, v5, Lw6l;->v0:Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    iget-object v10, v3, Li74;->W:Li74;

    .line 538
    .line 539
    if-eqz v10, :cond_1b

    .line 540
    .line 541
    check-cast v10, Lw6l;

    .line 542
    .line 543
    iget-object v10, v10, Lw6l;->v0:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Li74;->E()V

    .line 549
    .line 550
    .line 551
    :cond_1b
    iput-object v5, v3, Li74;->W:Li74;

    .line 552
    .line 553
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 554
    .line 555
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Li74;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V

    .line 556
    .line 557
    .line 558
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_1c
    if-eqz v8, :cond_1d

    .line 562
    .line 563
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lj74;

    .line 564
    .line 565
    iget-object v2, v1, Lj74;->w0:Lqm1;

    .line 566
    .line 567
    invoke-virtual {v2, v1}, Lqm1;->c(Lj74;)V

    .line 568
    .line 569
    .line 570
    :cond_1d
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lj74;

    .line 571
    .line 572
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Lnhc;

    .line 573
    .line 574
    iput-object v2, v1, Lj74;->B0:Lnhc;

    .line 575
    .line 576
    iget-object v1, v1, Lj74;->C0:Lmhb;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    sput-object v2, Lmhb;->r:Lnhc;

    .line 582
    .line 583
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lj74;

    .line 584
    .line 585
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 586
    .line 587
    invoke-virtual {v0, v1, v2, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Lj74;III)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lj74;

    .line 591
    .line 592
    invoke-virtual {v1}, Li74;->s()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lj74;

    .line 597
    .line 598
    invoke-virtual {v1}, Li74;->m()I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lj74;

    .line 603
    .line 604
    iget-boolean v5, v1, Lj74;->K0:Z

    .line 605
    .line 606
    iget-boolean v1, v1, Lj74;->L0:Z

    .line 607
    .line 608
    move v2, v6

    .line 609
    move v6, v1

    .line 610
    move v1, v2

    .line 611
    move v2, v7

    .line 612
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Lnhc;

    .line 616
    .line 617
    if-eqz v0, :cond_1e

    .line 618
    .line 619
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 620
    .line 621
    .line 622
    :cond_1e
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Li74;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lsq8;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 22
    .line 23
    new-instance v1, Lsq8;

    .line 24
    .line 25
    invoke-direct {v1}, Lsq8;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Li74;

    .line 29
    .line 30
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    .line 31
    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lsq8;->U(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/b;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/b;->k()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 52
    .line 53
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 78
    .line 79
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Li74;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lj74;

    .line 18
    .line 19
    iget-object v1, v1, Lw6l;->v0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Li74;->E()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 34
    .line 35
    return-void
.end method

.method public parseLayoutDescription(I)V
    .locals 2

    .line 1
    new-instance v0, Lc74;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lc74;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lc74;

    .line 11
    .line 12
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 17
    .line 18
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public resolveMeasuredDimension(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/c;->e:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/c;->d:I

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const p3, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 47
    .line 48
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 49
    .line 50
    return-void
.end method

.method public resolveSystem(Lj74;III)V
    .locals 23

    .line 1
    move/from16 v6, p2

    .line 2
    .line 3
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int v5, v8, v3

    .line 37
    .line 38
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    move-object/from16 v10, p0

    .line 43
    .line 44
    iget-object v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/c;

    .line 45
    .line 46
    iput v8, v11, Landroidx/constraintlayout/widget/c;->b:I

    .line 47
    .line 48
    iput v3, v11, Landroidx/constraintlayout/widget/c;->c:I

    .line 49
    .line 50
    iput v9, v11, Landroidx/constraintlayout/widget/c;->d:I

    .line 51
    .line 52
    iput v5, v11, Landroidx/constraintlayout/widget/c;->e:I

    .line 53
    .line 54
    move/from16 v3, p3

    .line 55
    .line 56
    iput v3, v11, Landroidx/constraintlayout/widget/c;->f:I

    .line 57
    .line 58
    move/from16 v3, p4

    .line 59
    .line 60
    iput v3, v11, Landroidx/constraintlayout/widget/c;->g:I

    .line 61
    .line 62
    invoke-virtual {v10}, Landroid/view/View;->getPaddingStart()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v10}, Landroid/view/View;->getPaddingEnd()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-gtz v3, :cond_2

    .line 79
    .line 80
    if-lez v11, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :cond_1
    move v11, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_1

    .line 98
    .line 99
    :goto_1
    sub-int v3, v0, v9

    .line 100
    .line 101
    sub-int v5, v1, v5

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    move-object v0, v10

    .line 106
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelfDimensionBehaviour(Lj74;IIII)V

    .line 107
    .line 108
    .line 109
    iput v11, v1, Lj74;->D0:I

    .line 110
    .line 111
    iget-object v0, v1, Lj74;->x0:Lwo5;

    .line 112
    .line 113
    iput v8, v1, Lj74;->E0:I

    .line 114
    .line 115
    iget-object v8, v1, Lj74;->w0:Lqm1;

    .line 116
    .line 117
    iget-object v9, v8, Lqm1;->c:Lj74;

    .line 118
    .line 119
    iget-object v10, v8, Lqm1;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    iget-object v11, v1, Lj74;->z0:Lrm1;

    .line 122
    .line 123
    iget-object v12, v1, Lw6l;->v0:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-virtual {v1}, Li74;->s()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-virtual {v1}, Li74;->m()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    const/16 v15, 0x80

    .line 138
    .line 139
    invoke-static {v6, v15}, Ldod;->b(II)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    move/from16 v16, v7

    .line 144
    .line 145
    const/16 p0, 0x1

    .line 146
    .line 147
    const/16 v7, 0x40

    .line 148
    .line 149
    if-nez v15, :cond_4

    .line 150
    .line 151
    invoke-static {v6, v7}, Ldod;->b(II)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_3

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move/from16 v6, v16

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    :goto_2
    move/from16 v6, p0

    .line 162
    .line 163
    :goto_3
    const/16 v17, 0x0

    .line 164
    .line 165
    if-eqz v6, :cond_d

    .line 166
    .line 167
    move/from16 v7, v16

    .line 168
    .line 169
    :goto_4
    if-ge v7, v12, :cond_d

    .line 170
    .line 171
    move/from16 p2, v6

    .line 172
    .line 173
    iget-object v6, v1, Lw6l;->v0:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Li74;

    .line 180
    .line 181
    move/from16 p4, v7

    .line 182
    .line 183
    iget-object v7, v6, Li74;->V:[Li74$a;

    .line 184
    .line 185
    move-object/from16 v18, v7

    .line 186
    .line 187
    aget-object v7, v18, v16

    .line 188
    .line 189
    move/from16 v19, v12

    .line 190
    .line 191
    sget-object v12, Li74$a;->MATCH_CONSTRAINT:Li74$a;

    .line 192
    .line 193
    if-ne v7, v12, :cond_5

    .line 194
    .line 195
    move/from16 v20, p0

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_5
    move/from16 v20, v16

    .line 199
    .line 200
    :goto_5
    aget-object v7, v18, p0

    .line 201
    .line 202
    if-ne v7, v12, :cond_6

    .line 203
    .line 204
    move/from16 v7, p0

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move/from16 v7, v16

    .line 208
    .line 209
    :goto_6
    if-eqz v20, :cond_7

    .line 210
    .line 211
    if-eqz v7, :cond_7

    .line 212
    .line 213
    iget v7, v6, Li74;->Z:F

    .line 214
    .line 215
    cmpl-float v7, v7, v17

    .line 216
    .line 217
    if-lez v7, :cond_7

    .line 218
    .line 219
    move/from16 v7, p0

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_7
    move/from16 v7, v16

    .line 223
    .line 224
    :goto_7
    invoke-virtual {v6}, Li74;->z()Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_9

    .line 229
    .line 230
    if-eqz v7, :cond_9

    .line 231
    .line 232
    :cond_8
    :goto_8
    move/from16 v6, v16

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_9
    invoke-virtual {v6}, Li74;->A()Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_a

    .line 240
    .line 241
    if-eqz v7, :cond_a

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_a
    instance-of v7, v6, Ltyk;

    .line 245
    .line 246
    if-eqz v7, :cond_b

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_b
    invoke-virtual {v6}, Li74;->z()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_8

    .line 254
    .line 255
    invoke-virtual {v6}, Li74;->A()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_c

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_c
    add-int/lit8 v7, p4, 0x1

    .line 263
    .line 264
    move/from16 v6, p2

    .line 265
    .line 266
    move/from16 v12, v19

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_d
    move/from16 p2, v6

    .line 270
    .line 271
    move/from16 v19, v12

    .line 272
    .line 273
    move/from16 v6, p2

    .line 274
    .line 275
    :goto_9
    if-eqz v6, :cond_e

    .line 276
    .line 277
    sget-object v7, Lmhb;->r:Lnhc;

    .line 278
    .line 279
    if-eqz v7, :cond_e

    .line 280
    .line 281
    move-object/from16 v18, v11

    .line 282
    .line 283
    iget-wide v11, v7, Lnhc;->a:J

    .line 284
    .line 285
    const-wide/16 v20, 0x1

    .line 286
    .line 287
    add-long v11, v11, v20

    .line 288
    .line 289
    iput-wide v11, v7, Lnhc;->a:J

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_e
    move-object/from16 v18, v11

    .line 293
    .line 294
    :goto_a
    const/high16 v7, 0x40000000    # 2.0f

    .line 295
    .line 296
    if-ne v2, v7, :cond_f

    .line 297
    .line 298
    if-eq v4, v7, :cond_10

    .line 299
    .line 300
    :cond_f
    if-eqz v15, :cond_11

    .line 301
    .line 302
    :cond_10
    move/from16 v11, p0

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_11
    move/from16 v11, v16

    .line 306
    .line 307
    :goto_b
    and-int/2addr v6, v11

    .line 308
    if-eqz v6, :cond_30

    .line 309
    .line 310
    iget-object v12, v1, Li74;->D:[I

    .line 311
    .line 312
    aget v12, v12, v16

    .line 313
    .line 314
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    iget-object v12, v1, Li74;->D:[I

    .line 319
    .line 320
    aget v12, v12, p0

    .line 321
    .line 322
    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-ne v2, v7, :cond_12

    .line 327
    .line 328
    invoke-virtual {v1}, Li74;->s()I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-eq v12, v3, :cond_12

    .line 333
    .line 334
    invoke-virtual {v1, v3}, Li74;->Q(I)V

    .line 335
    .line 336
    .line 337
    move/from16 v3, p0

    .line 338
    .line 339
    iput-boolean v3, v0, Lwo5;->b:Z

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_12
    move/from16 v3, p0

    .line 343
    .line 344
    :goto_c
    if-ne v4, v7, :cond_13

    .line 345
    .line 346
    invoke-virtual {v1}, Li74;->m()I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-eq v12, v5, :cond_13

    .line 351
    .line 352
    invoke-virtual {v1, v5}, Li74;->N(I)V

    .line 353
    .line 354
    .line 355
    iput-boolean v3, v0, Lwo5;->b:Z

    .line 356
    .line 357
    :cond_13
    if-ne v2, v7, :cond_29

    .line 358
    .line 359
    if-ne v4, v7, :cond_29

    .line 360
    .line 361
    iget-object v3, v0, Lwo5;->e:Ljava/util/ArrayList;

    .line 362
    .line 363
    iget-object v5, v0, Lwo5;->a:Lj74;

    .line 364
    .line 365
    iget-boolean v12, v0, Lwo5;->b:Z

    .line 366
    .line 367
    if-nez v12, :cond_15

    .line 368
    .line 369
    iget-boolean v12, v0, Lwo5;->c:Z

    .line 370
    .line 371
    if-eqz v12, :cond_14

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_14
    move/from16 v7, v16

    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_15
    :goto_d
    iget-object v12, v5, Lw6l;->v0:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v20

    .line 387
    if-eqz v20, :cond_16

    .line 388
    .line 389
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v20

    .line 393
    move-object/from16 v11, v20

    .line 394
    .line 395
    check-cast v11, Li74;

    .line 396
    .line 397
    invoke-virtual {v11}, Li74;->j()V

    .line 398
    .line 399
    .line 400
    move/from16 v7, v16

    .line 401
    .line 402
    iput-boolean v7, v11, Li74;->a:Z

    .line 403
    .line 404
    iget-object v7, v11, Li74;->d:Lk09;

    .line 405
    .line 406
    invoke-virtual {v7}, Lk09;->n()V

    .line 407
    .line 408
    .line 409
    iget-object v7, v11, Li74;->e:Lapk;

    .line 410
    .line 411
    invoke-virtual {v7}, Lapk;->m()V

    .line 412
    .line 413
    .line 414
    const/high16 v7, 0x40000000    # 2.0f

    .line 415
    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_16
    invoke-virtual {v5}, Li74;->j()V

    .line 420
    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    iput-boolean v7, v5, Li74;->a:Z

    .line 424
    .line 425
    iget-object v11, v5, Li74;->d:Lk09;

    .line 426
    .line 427
    invoke-virtual {v11}, Lk09;->n()V

    .line 428
    .line 429
    .line 430
    iget-object v11, v5, Li74;->e:Lapk;

    .line 431
    .line 432
    invoke-virtual {v11}, Lapk;->m()V

    .line 433
    .line 434
    .line 435
    iput-boolean v7, v0, Lwo5;->c:Z

    .line 436
    .line 437
    :goto_f
    iget-object v11, v0, Lwo5;->d:Lj74;

    .line 438
    .line 439
    invoke-virtual {v0, v11}, Lwo5;->b(Lj74;)V

    .line 440
    .line 441
    .line 442
    iput v7, v5, Li74;->b0:I

    .line 443
    .line 444
    iput v7, v5, Li74;->c0:I

    .line 445
    .line 446
    invoke-virtual {v5, v7}, Li74;->l(I)Li74$a;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    const/4 v7, 0x1

    .line 451
    invoke-virtual {v5, v7}, Li74;->l(I)Li74$a;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    iget-boolean v7, v0, Lwo5;->b:Z

    .line 456
    .line 457
    if-eqz v7, :cond_17

    .line 458
    .line 459
    invoke-virtual {v0}, Lwo5;->c()V

    .line 460
    .line 461
    .line 462
    :cond_17
    invoke-virtual {v5}, Li74;->t()I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    move-object/from16 v20, v3

    .line 467
    .line 468
    invoke-virtual {v5}, Li74;->u()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    move/from16 v21, v6

    .line 473
    .line 474
    iget-object v6, v5, Li74;->d:Lk09;

    .line 475
    .line 476
    iget-object v6, v6, La7l;->h:Lxo5;

    .line 477
    .line 478
    invoke-virtual {v6, v7}, Lxo5;->d(I)V

    .line 479
    .line 480
    .line 481
    iget-object v6, v5, Li74;->e:Lapk;

    .line 482
    .line 483
    iget-object v6, v6, La7l;->h:Lxo5;

    .line 484
    .line 485
    invoke-virtual {v6, v3}, Lxo5;->d(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lwo5;->g()V

    .line 489
    .line 490
    .line 491
    sget-object v6, Li74$a;->WRAP_CONTENT:Li74$a;

    .line 492
    .line 493
    if-eq v11, v6, :cond_19

    .line 494
    .line 495
    if-ne v12, v6, :cond_18

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_18
    move/from16 v22, v3

    .line 499
    .line 500
    goto :goto_12

    .line 501
    :cond_19
    :goto_10
    if-eqz v15, :cond_1b

    .line 502
    .line 503
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v22

    .line 511
    if-eqz v22, :cond_1b

    .line 512
    .line 513
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v22

    .line 517
    check-cast v22, La7l;

    .line 518
    .line 519
    invoke-virtual/range {v22 .. v22}, La7l;->k()Z

    .line 520
    .line 521
    .line 522
    move-result v22

    .line 523
    if-nez v22, :cond_1a

    .line 524
    .line 525
    const/4 v15, 0x0

    .line 526
    :cond_1b
    if-eqz v15, :cond_1c

    .line 527
    .line 528
    sget-object v6, Li74$a;->WRAP_CONTENT:Li74$a;

    .line 529
    .line 530
    if-ne v11, v6, :cond_1c

    .line 531
    .line 532
    sget-object v6, Li74$a;->FIXED:Li74$a;

    .line 533
    .line 534
    invoke-virtual {v5, v6}, Li74;->O(Li74$a;)V

    .line 535
    .line 536
    .line 537
    move/from16 v22, v3

    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    invoke-virtual {v0, v5, v6}, Lwo5;->d(Lj74;I)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-virtual {v5, v3}, Li74;->Q(I)V

    .line 545
    .line 546
    .line 547
    iget-object v3, v5, Li74;->d:Lk09;

    .line 548
    .line 549
    iget-object v3, v3, La7l;->e:Ljx5;

    .line 550
    .line 551
    invoke-virtual {v5}, Li74;->s()I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    invoke-virtual {v3, v6}, Ljx5;->d(I)V

    .line 556
    .line 557
    .line 558
    goto :goto_11

    .line 559
    :cond_1c
    move/from16 v22, v3

    .line 560
    .line 561
    :goto_11
    if-eqz v15, :cond_1d

    .line 562
    .line 563
    sget-object v3, Li74$a;->WRAP_CONTENT:Li74$a;

    .line 564
    .line 565
    if-ne v12, v3, :cond_1d

    .line 566
    .line 567
    sget-object v3, Li74$a;->FIXED:Li74$a;

    .line 568
    .line 569
    invoke-virtual {v5, v3}, Li74;->P(Li74$a;)V

    .line 570
    .line 571
    .line 572
    const/4 v3, 0x1

    .line 573
    invoke-virtual {v0, v5, v3}, Lwo5;->d(Lj74;I)I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    invoke-virtual {v5, v6}, Li74;->N(I)V

    .line 578
    .line 579
    .line 580
    iget-object v3, v5, Li74;->e:Lapk;

    .line 581
    .line 582
    iget-object v3, v3, La7l;->e:Ljx5;

    .line 583
    .line 584
    invoke-virtual {v5}, Li74;->m()I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    invoke-virtual {v3, v6}, Ljx5;->d(I)V

    .line 589
    .line 590
    .line 591
    :cond_1d
    :goto_12
    iget-object v3, v5, Li74;->V:[Li74$a;

    .line 592
    .line 593
    const/16 v16, 0x0

    .line 594
    .line 595
    aget-object v3, v3, v16

    .line 596
    .line 597
    sget-object v6, Li74$a;->FIXED:Li74$a;

    .line 598
    .line 599
    if-eq v3, v6, :cond_1f

    .line 600
    .line 601
    sget-object v15, Li74$a;->MATCH_PARENT:Li74$a;

    .line 602
    .line 603
    if-ne v3, v15, :cond_1e

    .line 604
    .line 605
    goto :goto_13

    .line 606
    :cond_1e
    const/4 v0, 0x0

    .line 607
    goto :goto_14

    .line 608
    :cond_1f
    :goto_13
    invoke-virtual {v5}, Li74;->s()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    add-int/2addr v3, v7

    .line 613
    iget-object v15, v5, Li74;->d:Lk09;

    .line 614
    .line 615
    iget-object v15, v15, La7l;->i:Lxo5;

    .line 616
    .line 617
    invoke-virtual {v15, v3}, Lxo5;->d(I)V

    .line 618
    .line 619
    .line 620
    iget-object v15, v5, Li74;->d:Lk09;

    .line 621
    .line 622
    iget-object v15, v15, La7l;->e:Ljx5;

    .line 623
    .line 624
    sub-int/2addr v3, v7

    .line 625
    invoke-virtual {v15, v3}, Ljx5;->d(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Lwo5;->g()V

    .line 629
    .line 630
    .line 631
    iget-object v3, v5, Li74;->V:[Li74$a;

    .line 632
    .line 633
    const/4 v7, 0x1

    .line 634
    aget-object v3, v3, v7

    .line 635
    .line 636
    if-eq v3, v6, :cond_20

    .line 637
    .line 638
    sget-object v6, Li74$a;->MATCH_PARENT:Li74$a;

    .line 639
    .line 640
    if-ne v3, v6, :cond_21

    .line 641
    .line 642
    :cond_20
    invoke-virtual {v5}, Li74;->m()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    add-int v3, v3, v22

    .line 647
    .line 648
    iget-object v6, v5, Li74;->e:Lapk;

    .line 649
    .line 650
    iget-object v6, v6, La7l;->i:Lxo5;

    .line 651
    .line 652
    invoke-virtual {v6, v3}, Lxo5;->d(I)V

    .line 653
    .line 654
    .line 655
    iget-object v6, v5, Li74;->e:Lapk;

    .line 656
    .line 657
    iget-object v6, v6, La7l;->e:Ljx5;

    .line 658
    .line 659
    sub-int v3, v3, v22

    .line 660
    .line 661
    invoke-virtual {v6, v3}, Ljx5;->d(I)V

    .line 662
    .line 663
    .line 664
    :cond_21
    invoke-virtual {v0}, Lwo5;->g()V

    .line 665
    .line 666
    .line 667
    const/4 v0, 0x1

    .line 668
    :goto_14
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    if-eqz v6, :cond_23

    .line 677
    .line 678
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    check-cast v6, La7l;

    .line 683
    .line 684
    iget-object v7, v6, La7l;->b:Li74;

    .line 685
    .line 686
    if-ne v7, v5, :cond_22

    .line 687
    .line 688
    iget-boolean v7, v6, La7l;->g:Z

    .line 689
    .line 690
    if-nez v7, :cond_22

    .line 691
    .line 692
    goto :goto_15

    .line 693
    :cond_22
    invoke-virtual {v6}, La7l;->e()V

    .line 694
    .line 695
    .line 696
    goto :goto_15

    .line 697
    :cond_23
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    :cond_24
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    if-eqz v6, :cond_28

    .line 706
    .line 707
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    check-cast v6, La7l;

    .line 712
    .line 713
    if-nez v0, :cond_25

    .line 714
    .line 715
    iget-object v7, v6, La7l;->b:Li74;

    .line 716
    .line 717
    if-ne v7, v5, :cond_25

    .line 718
    .line 719
    goto :goto_16

    .line 720
    :cond_25
    iget-object v7, v6, La7l;->h:Lxo5;

    .line 721
    .line 722
    iget-boolean v7, v7, Lxo5;->j:Z

    .line 723
    .line 724
    if-nez v7, :cond_26

    .line 725
    .line 726
    :goto_17
    const/4 v0, 0x0

    .line 727
    goto :goto_18

    .line 728
    :cond_26
    iget-object v7, v6, La7l;->i:Lxo5;

    .line 729
    .line 730
    iget-boolean v7, v7, Lxo5;->j:Z

    .line 731
    .line 732
    if-nez v7, :cond_27

    .line 733
    .line 734
    instance-of v7, v6, Ltq8;

    .line 735
    .line 736
    if-nez v7, :cond_27

    .line 737
    .line 738
    goto :goto_17

    .line 739
    :cond_27
    iget-object v7, v6, La7l;->e:Ljx5;

    .line 740
    .line 741
    iget-boolean v7, v7, Lxo5;->j:Z

    .line 742
    .line 743
    if-nez v7, :cond_24

    .line 744
    .line 745
    instance-of v7, v6, Lk83;

    .line 746
    .line 747
    if-nez v7, :cond_24

    .line 748
    .line 749
    instance-of v6, v6, Ltq8;

    .line 750
    .line 751
    if-nez v6, :cond_24

    .line 752
    .line 753
    goto :goto_17

    .line 754
    :cond_28
    const/4 v0, 0x1

    .line 755
    :goto_18
    invoke-virtual {v5, v11}, Li74;->O(Li74$a;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5, v12}, Li74;->P(Li74$a;)V

    .line 759
    .line 760
    .line 761
    move v3, v0

    .line 762
    const/high16 v0, 0x40000000    # 2.0f

    .line 763
    .line 764
    const/4 v5, 0x2

    .line 765
    goto/16 :goto_1c

    .line 766
    .line 767
    :cond_29
    move/from16 v21, v6

    .line 768
    .line 769
    iget-object v3, v0, Lwo5;->a:Lj74;

    .line 770
    .line 771
    iget-boolean v5, v0, Lwo5;->b:Z

    .line 772
    .line 773
    if-eqz v5, :cond_2b

    .line 774
    .line 775
    iget-object v5, v3, Lw6l;->v0:Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    if-eqz v6, :cond_2a

    .line 786
    .line 787
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    check-cast v6, Li74;

    .line 792
    .line 793
    invoke-virtual {v6}, Li74;->j()V

    .line 794
    .line 795
    .line 796
    const/4 v7, 0x0

    .line 797
    iput-boolean v7, v6, Li74;->a:Z

    .line 798
    .line 799
    iget-object v11, v6, Li74;->d:Lk09;

    .line 800
    .line 801
    iget-object v12, v11, La7l;->e:Ljx5;

    .line 802
    .line 803
    iput-boolean v7, v12, Lxo5;->j:Z

    .line 804
    .line 805
    iput-boolean v7, v11, La7l;->g:Z

    .line 806
    .line 807
    invoke-virtual {v11}, Lk09;->n()V

    .line 808
    .line 809
    .line 810
    iget-object v6, v6, Li74;->e:Lapk;

    .line 811
    .line 812
    iget-object v11, v6, La7l;->e:Ljx5;

    .line 813
    .line 814
    iput-boolean v7, v11, Lxo5;->j:Z

    .line 815
    .line 816
    iput-boolean v7, v6, La7l;->g:Z

    .line 817
    .line 818
    invoke-virtual {v6}, Lapk;->m()V

    .line 819
    .line 820
    .line 821
    goto :goto_19

    .line 822
    :cond_2a
    const/4 v7, 0x0

    .line 823
    invoke-virtual {v3}, Li74;->j()V

    .line 824
    .line 825
    .line 826
    iput-boolean v7, v3, Li74;->a:Z

    .line 827
    .line 828
    iget-object v5, v3, Li74;->d:Lk09;

    .line 829
    .line 830
    iget-object v6, v5, La7l;->e:Ljx5;

    .line 831
    .line 832
    iput-boolean v7, v6, Lxo5;->j:Z

    .line 833
    .line 834
    iput-boolean v7, v5, La7l;->g:Z

    .line 835
    .line 836
    invoke-virtual {v5}, Lk09;->n()V

    .line 837
    .line 838
    .line 839
    iget-object v5, v3, Li74;->e:Lapk;

    .line 840
    .line 841
    iget-object v6, v5, La7l;->e:Ljx5;

    .line 842
    .line 843
    iput-boolean v7, v6, Lxo5;->j:Z

    .line 844
    .line 845
    iput-boolean v7, v5, La7l;->g:Z

    .line 846
    .line 847
    invoke-virtual {v5}, Lapk;->m()V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0}, Lwo5;->c()V

    .line 851
    .line 852
    .line 853
    goto :goto_1a

    .line 854
    :cond_2b
    const/4 v7, 0x0

    .line 855
    :goto_1a
    iget-object v5, v0, Lwo5;->d:Lj74;

    .line 856
    .line 857
    invoke-virtual {v0, v5}, Lwo5;->b(Lj74;)V

    .line 858
    .line 859
    .line 860
    iput v7, v3, Li74;->b0:I

    .line 861
    .line 862
    iput v7, v3, Li74;->c0:I

    .line 863
    .line 864
    iget-object v0, v3, Li74;->d:Lk09;

    .line 865
    .line 866
    iget-object v0, v0, La7l;->h:Lxo5;

    .line 867
    .line 868
    invoke-virtual {v0, v7}, Lxo5;->d(I)V

    .line 869
    .line 870
    .line 871
    iget-object v0, v3, Li74;->e:Lapk;

    .line 872
    .line 873
    iget-object v0, v0, La7l;->h:Lxo5;

    .line 874
    .line 875
    invoke-virtual {v0, v7}, Lxo5;->d(I)V

    .line 876
    .line 877
    .line 878
    const/high16 v0, 0x40000000    # 2.0f

    .line 879
    .line 880
    if-ne v2, v0, :cond_2c

    .line 881
    .line 882
    invoke-virtual {v1, v7, v15}, Lj74;->W(IZ)Z

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    const/4 v5, 0x1

    .line 887
    goto :goto_1b

    .line 888
    :cond_2c
    const/4 v3, 0x1

    .line 889
    const/4 v5, 0x0

    .line 890
    :goto_1b
    if-ne v4, v0, :cond_2d

    .line 891
    .line 892
    const/4 v7, 0x1

    .line 893
    invoke-virtual {v1, v7, v15}, Lj74;->W(IZ)Z

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    and-int/2addr v3, v6

    .line 898
    add-int/lit8 v5, v5, 0x1

    .line 899
    .line 900
    :cond_2d
    :goto_1c
    if-eqz v3, :cond_31

    .line 901
    .line 902
    if-ne v2, v0, :cond_2e

    .line 903
    .line 904
    const/4 v2, 0x1

    .line 905
    goto :goto_1d

    .line 906
    :cond_2e
    const/4 v2, 0x0

    .line 907
    :goto_1d
    if-ne v4, v0, :cond_2f

    .line 908
    .line 909
    const/4 v0, 0x1

    .line 910
    goto :goto_1e

    .line 911
    :cond_2f
    const/4 v0, 0x0

    .line 912
    :goto_1e
    invoke-virtual {v1, v2, v0}, Lj74;->R(ZZ)V

    .line 913
    .line 914
    .line 915
    goto :goto_1f

    .line 916
    :cond_30
    move/from16 v21, v6

    .line 917
    .line 918
    const/4 v3, 0x0

    .line 919
    const/4 v5, 0x0

    .line 920
    :cond_31
    :goto_1f
    if-eqz v3, :cond_32

    .line 921
    .line 922
    const/4 v0, 0x2

    .line 923
    if-eq v5, v0, :cond_5c

    .line 924
    .line 925
    :cond_32
    iget v0, v1, Lj74;->J0:I

    .line 926
    .line 927
    if-lez v19, :cond_43

    .line 928
    .line 929
    iget-object v3, v1, Lw6l;->v0:Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    const/16 v4, 0x40

    .line 936
    .line 937
    invoke-virtual {v1, v4}, Lj74;->Y(I)Z

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    iget-object v5, v1, Lj74;->z0:Lrm1;

    .line 942
    .line 943
    const/4 v6, 0x0

    .line 944
    :goto_20
    if-ge v6, v3, :cond_3d

    .line 945
    .line 946
    iget-object v7, v1, Lw6l;->v0:Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    check-cast v7, Li74;

    .line 953
    .line 954
    instance-of v11, v7, Lsq8;

    .line 955
    .line 956
    if-eqz v11, :cond_33

    .line 957
    .line 958
    :goto_21
    move/from16 p4, v3

    .line 959
    .line 960
    goto/16 :goto_23

    .line 961
    .line 962
    :cond_33
    instance-of v11, v7, Lph1;

    .line 963
    .line 964
    if-eqz v11, :cond_34

    .line 965
    .line 966
    goto :goto_21

    .line 967
    :cond_34
    iget-boolean v11, v7, Li74;->H:Z

    .line 968
    .line 969
    if-eqz v11, :cond_35

    .line 970
    .line 971
    goto :goto_21

    .line 972
    :cond_35
    if-eqz v4, :cond_36

    .line 973
    .line 974
    iget-object v11, v7, Li74;->d:Lk09;

    .line 975
    .line 976
    if-eqz v11, :cond_36

    .line 977
    .line 978
    iget-object v12, v7, Li74;->e:Lapk;

    .line 979
    .line 980
    if-eqz v12, :cond_36

    .line 981
    .line 982
    iget-object v11, v11, La7l;->e:Ljx5;

    .line 983
    .line 984
    iget-boolean v11, v11, Lxo5;->j:Z

    .line 985
    .line 986
    if-eqz v11, :cond_36

    .line 987
    .line 988
    iget-object v11, v12, La7l;->e:Ljx5;

    .line 989
    .line 990
    iget-boolean v11, v11, Lxo5;->j:Z

    .line 991
    .line 992
    if-eqz v11, :cond_36

    .line 993
    .line 994
    goto :goto_21

    .line 995
    :cond_36
    const/4 v11, 0x0

    .line 996
    invoke-virtual {v7, v11}, Li74;->l(I)Li74$a;

    .line 997
    .line 998
    .line 999
    move-result-object v12

    .line 1000
    const/4 v11, 0x1

    .line 1001
    invoke-virtual {v7, v11}, Li74;->l(I)Li74$a;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v15

    .line 1005
    sget-object v2, Li74$a;->MATCH_CONSTRAINT:Li74$a;

    .line 1006
    .line 1007
    move/from16 p4, v3

    .line 1008
    .line 1009
    if-ne v12, v2, :cond_37

    .line 1010
    .line 1011
    iget v3, v7, Li74;->s:I

    .line 1012
    .line 1013
    if-eq v3, v11, :cond_37

    .line 1014
    .line 1015
    if-ne v15, v2, :cond_37

    .line 1016
    .line 1017
    iget v3, v7, Li74;->t:I

    .line 1018
    .line 1019
    if-eq v3, v11, :cond_37

    .line 1020
    .line 1021
    move v3, v11

    .line 1022
    goto :goto_22

    .line 1023
    :cond_37
    const/4 v3, 0x0

    .line 1024
    :goto_22
    if-nez v3, :cond_3b

    .line 1025
    .line 1026
    invoke-virtual {v1, v11}, Lj74;->Y(I)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v20

    .line 1030
    if-eqz v20, :cond_3b

    .line 1031
    .line 1032
    instance-of v11, v7, Ltyk;

    .line 1033
    .line 1034
    if-nez v11, :cond_3b

    .line 1035
    .line 1036
    if-ne v12, v2, :cond_38

    .line 1037
    .line 1038
    iget v11, v7, Li74;->s:I

    .line 1039
    .line 1040
    if-nez v11, :cond_38

    .line 1041
    .line 1042
    if-eq v15, v2, :cond_38

    .line 1043
    .line 1044
    invoke-virtual {v7}, Li74;->z()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v11

    .line 1048
    if-nez v11, :cond_38

    .line 1049
    .line 1050
    const/4 v3, 0x1

    .line 1051
    :cond_38
    if-ne v15, v2, :cond_39

    .line 1052
    .line 1053
    iget v11, v7, Li74;->t:I

    .line 1054
    .line 1055
    if-nez v11, :cond_39

    .line 1056
    .line 1057
    if-eq v12, v2, :cond_39

    .line 1058
    .line 1059
    invoke-virtual {v7}, Li74;->z()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v11

    .line 1063
    if-nez v11, :cond_39

    .line 1064
    .line 1065
    const/4 v3, 0x1

    .line 1066
    :cond_39
    if-eq v12, v2, :cond_3a

    .line 1067
    .line 1068
    if-ne v15, v2, :cond_3b

    .line 1069
    .line 1070
    :cond_3a
    iget v2, v7, Li74;->Z:F

    .line 1071
    .line 1072
    cmpl-float v2, v2, v17

    .line 1073
    .line 1074
    if-lez v2, :cond_3b

    .line 1075
    .line 1076
    const/4 v3, 0x1

    .line 1077
    :cond_3b
    if-eqz v3, :cond_3c

    .line 1078
    .line 1079
    goto :goto_23

    .line 1080
    :cond_3c
    const/4 v11, 0x0

    .line 1081
    invoke-virtual {v8, v11, v5, v7}, Lqm1;->a(ILrm1;Li74;)Z

    .line 1082
    .line 1083
    .line 1084
    :goto_23
    add-int/lit8 v6, v6, 0x1

    .line 1085
    .line 1086
    move/from16 v3, p4

    .line 1087
    .line 1088
    goto/16 :goto_20

    .line 1089
    .line 1090
    :cond_3d
    check-cast v5, Landroidx/constraintlayout/widget/c;

    .line 1091
    .line 1092
    iget-object v2, v5, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1093
    .line 1094
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    const/4 v7, 0x0

    .line 1099
    :goto_24
    if-ge v7, v3, :cond_42

    .line 1100
    .line 1101
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    instance-of v5, v4, Landroidx/constraintlayout/widget/f;

    .line 1106
    .line 1107
    if-eqz v5, :cond_41

    .line 1108
    .line 1109
    check-cast v4, Landroidx/constraintlayout/widget/f;

    .line 1110
    .line 1111
    iget-object v5, v4, Landroidx/constraintlayout/widget/f;->b:Landroid/view/View;

    .line 1112
    .line 1113
    if-nez v5, :cond_3e

    .line 1114
    .line 1115
    goto :goto_25

    .line 1116
    :cond_3e
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 1121
    .line 1122
    iget-object v4, v4, Landroidx/constraintlayout/widget/f;->b:Landroid/view/View;

    .line 1123
    .line 1124
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 1129
    .line 1130
    iget-object v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Li74;

    .line 1131
    .line 1132
    const/4 v11, 0x0

    .line 1133
    iput v11, v6, Li74;->j0:I

    .line 1134
    .line 1135
    iget-object v12, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Li74;

    .line 1136
    .line 1137
    iget-object v15, v12, Li74;->V:[Li74$a;

    .line 1138
    .line 1139
    aget-object v15, v15, v11

    .line 1140
    .line 1141
    sget-object v11, Li74$a;->FIXED:Li74$a;

    .line 1142
    .line 1143
    if-eq v15, v11, :cond_3f

    .line 1144
    .line 1145
    invoke-virtual {v6}, Li74;->s()I

    .line 1146
    .line 1147
    .line 1148
    move-result v6

    .line 1149
    invoke-virtual {v12, v6}, Li74;->Q(I)V

    .line 1150
    .line 1151
    .line 1152
    :cond_3f
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Li74;

    .line 1153
    .line 1154
    iget-object v6, v5, Li74;->V:[Li74$a;

    .line 1155
    .line 1156
    const/4 v12, 0x1

    .line 1157
    aget-object v6, v6, v12

    .line 1158
    .line 1159
    if-eq v6, v11, :cond_40

    .line 1160
    .line 1161
    iget-object v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Li74;

    .line 1162
    .line 1163
    invoke-virtual {v6}, Li74;->m()I

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    invoke-virtual {v5, v6}, Li74;->N(I)V

    .line 1168
    .line 1169
    .line 1170
    :cond_40
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Li74;

    .line 1171
    .line 1172
    const/16 v5, 0x8

    .line 1173
    .line 1174
    iput v5, v4, Li74;->j0:I

    .line 1175
    .line 1176
    :cond_41
    :goto_25
    add-int/lit8 v7, v7, 0x1

    .line 1177
    .line 1178
    goto :goto_24

    .line 1179
    :cond_42
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$200(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    if-lez v3, :cond_43

    .line 1188
    .line 1189
    const/4 v7, 0x0

    .line 1190
    :goto_26
    if-ge v7, v3, :cond_43

    .line 1191
    .line 1192
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$200(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    check-cast v4, Landroidx/constraintlayout/widget/b;

    .line 1201
    .line 1202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    add-int/lit8 v7, v7, 0x1

    .line 1206
    .line 1207
    goto :goto_26

    .line 1208
    :cond_43
    iget-object v2, v1, Lj74;->B0:Lnhc;

    .line 1209
    .line 1210
    if-eqz v2, :cond_44

    .line 1211
    .line 1212
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1213
    .line 1214
    .line 1215
    :cond_44
    invoke-virtual {v8, v1}, Lqm1;->c(Lj74;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    const/4 v11, 0x0

    .line 1223
    if-lez v19, :cond_45

    .line 1224
    .line 1225
    invoke-virtual {v8, v1, v11, v13, v14}, Lqm1;->b(Lj74;III)V

    .line 1226
    .line 1227
    .line 1228
    :cond_45
    if-lez v2, :cond_5b

    .line 1229
    .line 1230
    iget-object v3, v1, Li74;->V:[Li74$a;

    .line 1231
    .line 1232
    aget-object v4, v3, v11

    .line 1233
    .line 1234
    sget-object v5, Li74$a;->WRAP_CONTENT:Li74$a;

    .line 1235
    .line 1236
    if-ne v4, v5, :cond_46

    .line 1237
    .line 1238
    const/4 v4, 0x1

    .line 1239
    :goto_27
    const/4 v7, 0x1

    .line 1240
    goto :goto_28

    .line 1241
    :cond_46
    move v4, v11

    .line 1242
    goto :goto_27

    .line 1243
    :goto_28
    aget-object v3, v3, v7

    .line 1244
    .line 1245
    if-ne v3, v5, :cond_47

    .line 1246
    .line 1247
    const/4 v3, 0x1

    .line 1248
    goto :goto_29

    .line 1249
    :cond_47
    move v3, v11

    .line 1250
    :goto_29
    invoke-virtual {v1}, Li74;->s()I

    .line 1251
    .line 1252
    .line 1253
    move-result v5

    .line 1254
    iget v6, v9, Li74;->e0:I

    .line 1255
    .line 1256
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 1257
    .line 1258
    .line 1259
    move-result v5

    .line 1260
    invoke-virtual {v1}, Li74;->m()I

    .line 1261
    .line 1262
    .line 1263
    move-result v6

    .line 1264
    iget v7, v9, Li74;->f0:I

    .line 1265
    .line 1266
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 1267
    .line 1268
    .line 1269
    move-result v6

    .line 1270
    move v7, v11

    .line 1271
    move v9, v7

    .line 1272
    :goto_2a
    if-ge v7, v2, :cond_4d

    .line 1273
    .line 1274
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v12

    .line 1278
    check-cast v12, Li74;

    .line 1279
    .line 1280
    instance-of v15, v12, Ltyk;

    .line 1281
    .line 1282
    if-nez v15, :cond_48

    .line 1283
    .line 1284
    move/from16 p4, v3

    .line 1285
    .line 1286
    move/from16 v17, v4

    .line 1287
    .line 1288
    move-object/from16 v3, v18

    .line 1289
    .line 1290
    goto/16 :goto_2b

    .line 1291
    .line 1292
    :cond_48
    invoke-virtual {v12}, Li74;->s()I

    .line 1293
    .line 1294
    .line 1295
    move-result v15

    .line 1296
    invoke-virtual {v12}, Li74;->m()I

    .line 1297
    .line 1298
    .line 1299
    move-result v11

    .line 1300
    move/from16 p4, v3

    .line 1301
    .line 1302
    move/from16 v17, v4

    .line 1303
    .line 1304
    move-object/from16 v3, v18

    .line 1305
    .line 1306
    const/4 v4, 0x1

    .line 1307
    invoke-virtual {v8, v4, v3, v12}, Lqm1;->a(ILrm1;Li74;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v18

    .line 1311
    or-int v4, v9, v18

    .line 1312
    .line 1313
    invoke-virtual {v12}, Li74;->s()I

    .line 1314
    .line 1315
    .line 1316
    move-result v9

    .line 1317
    move/from16 v18, v4

    .line 1318
    .line 1319
    invoke-virtual {v12}, Li74;->m()I

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    if-eq v9, v15, :cond_4a

    .line 1324
    .line 1325
    invoke-virtual {v12, v9}, Li74;->Q(I)V

    .line 1326
    .line 1327
    .line 1328
    if-eqz v17, :cond_49

    .line 1329
    .line 1330
    invoke-virtual {v12}, Li74;->t()I

    .line 1331
    .line 1332
    .line 1333
    move-result v9

    .line 1334
    iget v15, v12, Li74;->X:I

    .line 1335
    .line 1336
    add-int/2addr v9, v15

    .line 1337
    if-le v9, v5, :cond_49

    .line 1338
    .line 1339
    invoke-virtual {v12}, Li74;->t()I

    .line 1340
    .line 1341
    .line 1342
    move-result v9

    .line 1343
    iget v15, v12, Li74;->X:I

    .line 1344
    .line 1345
    add-int/2addr v9, v15

    .line 1346
    sget-object v15, Lw64$a;->RIGHT:Lw64$a;

    .line 1347
    .line 1348
    invoke-virtual {v12, v15}, Li74;->k(Lw64$a;)Lw64;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v15

    .line 1352
    invoke-virtual {v15}, Lw64;->e()I

    .line 1353
    .line 1354
    .line 1355
    move-result v15

    .line 1356
    add-int/2addr v15, v9

    .line 1357
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 1358
    .line 1359
    .line 1360
    move-result v5

    .line 1361
    :cond_49
    const/16 v18, 0x1

    .line 1362
    .line 1363
    :cond_4a
    if-eq v4, v11, :cond_4c

    .line 1364
    .line 1365
    invoke-virtual {v12, v4}, Li74;->N(I)V

    .line 1366
    .line 1367
    .line 1368
    if-eqz p4, :cond_4b

    .line 1369
    .line 1370
    invoke-virtual {v12}, Li74;->u()I

    .line 1371
    .line 1372
    .line 1373
    move-result v4

    .line 1374
    iget v9, v12, Li74;->Y:I

    .line 1375
    .line 1376
    add-int/2addr v4, v9

    .line 1377
    if-le v4, v6, :cond_4b

    .line 1378
    .line 1379
    invoke-virtual {v12}, Li74;->u()I

    .line 1380
    .line 1381
    .line 1382
    move-result v4

    .line 1383
    iget v9, v12, Li74;->Y:I

    .line 1384
    .line 1385
    add-int/2addr v4, v9

    .line 1386
    sget-object v9, Lw64$a;->BOTTOM:Lw64$a;

    .line 1387
    .line 1388
    invoke-virtual {v12, v9}, Li74;->k(Lw64$a;)Lw64;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v9

    .line 1392
    invoke-virtual {v9}, Lw64;->e()I

    .line 1393
    .line 1394
    .line 1395
    move-result v9

    .line 1396
    add-int/2addr v9, v4

    .line 1397
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 1398
    .line 1399
    .line 1400
    move-result v6

    .line 1401
    :cond_4b
    const/16 v18, 0x1

    .line 1402
    .line 1403
    :cond_4c
    check-cast v12, Ltyk;

    .line 1404
    .line 1405
    iget-boolean v4, v12, Ltyk;->D0:Z

    .line 1406
    .line 1407
    or-int v4, v18, v4

    .line 1408
    .line 1409
    move v9, v4

    .line 1410
    :goto_2b
    add-int/lit8 v7, v7, 0x1

    .line 1411
    .line 1412
    move-object/from16 v18, v3

    .line 1413
    .line 1414
    move/from16 v4, v17

    .line 1415
    .line 1416
    const/4 v11, 0x0

    .line 1417
    move/from16 v3, p4

    .line 1418
    .line 1419
    goto/16 :goto_2a

    .line 1420
    .line 1421
    :cond_4d
    move/from16 p4, v3

    .line 1422
    .line 1423
    move/from16 v17, v4

    .line 1424
    .line 1425
    move-object/from16 v3, v18

    .line 1426
    .line 1427
    const/4 v7, 0x0

    .line 1428
    :goto_2c
    const/4 v4, 0x2

    .line 1429
    if-ge v7, v4, :cond_5b

    .line 1430
    .line 1431
    const/4 v11, 0x0

    .line 1432
    :goto_2d
    if-ge v11, v2, :cond_5a

    .line 1433
    .line 1434
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v12

    .line 1438
    check-cast v12, Li74;

    .line 1439
    .line 1440
    instance-of v15, v12, Lzu8;

    .line 1441
    .line 1442
    if-eqz v15, :cond_4f

    .line 1443
    .line 1444
    instance-of v15, v12, Ltyk;

    .line 1445
    .line 1446
    if-eqz v15, :cond_4e

    .line 1447
    .line 1448
    goto :goto_2f

    .line 1449
    :cond_4e
    :goto_2e
    const/16 v4, 0x8

    .line 1450
    .line 1451
    goto :goto_30

    .line 1452
    :cond_4f
    :goto_2f
    instance-of v15, v12, Lsq8;

    .line 1453
    .line 1454
    if-eqz v15, :cond_50

    .line 1455
    .line 1456
    goto :goto_2e

    .line 1457
    :cond_50
    iget v15, v12, Li74;->j0:I

    .line 1458
    .line 1459
    const/16 v4, 0x8

    .line 1460
    .line 1461
    if-ne v15, v4, :cond_51

    .line 1462
    .line 1463
    goto :goto_30

    .line 1464
    :cond_51
    if-eqz v21, :cond_52

    .line 1465
    .line 1466
    iget-object v15, v12, Li74;->d:Lk09;

    .line 1467
    .line 1468
    iget-object v15, v15, La7l;->e:Ljx5;

    .line 1469
    .line 1470
    iget-boolean v15, v15, Lxo5;->j:Z

    .line 1471
    .line 1472
    if-eqz v15, :cond_52

    .line 1473
    .line 1474
    iget-object v15, v12, Li74;->e:Lapk;

    .line 1475
    .line 1476
    iget-object v15, v15, La7l;->e:Ljx5;

    .line 1477
    .line 1478
    iget-boolean v15, v15, Lxo5;->j:Z

    .line 1479
    .line 1480
    if-eqz v15, :cond_52

    .line 1481
    .line 1482
    goto :goto_30

    .line 1483
    :cond_52
    instance-of v15, v12, Ltyk;

    .line 1484
    .line 1485
    if-eqz v15, :cond_53

    .line 1486
    .line 1487
    :goto_30
    move/from16 v18, v2

    .line 1488
    .line 1489
    move-object/from16 v20, v3

    .line 1490
    .line 1491
    move/from16 v22, v7

    .line 1492
    .line 1493
    goto/16 :goto_32

    .line 1494
    .line 1495
    :cond_53
    invoke-virtual {v12}, Li74;->s()I

    .line 1496
    .line 1497
    .line 1498
    move-result v15

    .line 1499
    invoke-virtual {v12}, Li74;->m()I

    .line 1500
    .line 1501
    .line 1502
    move-result v4

    .line 1503
    move/from16 v18, v2

    .line 1504
    .line 1505
    iget v2, v12, Li74;->d0:I

    .line 1506
    .line 1507
    move/from16 v19, v9

    .line 1508
    .line 1509
    const/4 v9, 0x1

    .line 1510
    if-ne v7, v9, :cond_54

    .line 1511
    .line 1512
    const/4 v9, 0x2

    .line 1513
    :cond_54
    invoke-virtual {v8, v9, v3, v12}, Lqm1;->a(ILrm1;Li74;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v9

    .line 1517
    or-int v9, v19, v9

    .line 1518
    .line 1519
    move-object/from16 v20, v3

    .line 1520
    .line 1521
    invoke-virtual {v12}, Li74;->s()I

    .line 1522
    .line 1523
    .line 1524
    move-result v3

    .line 1525
    move/from16 v22, v7

    .line 1526
    .line 1527
    invoke-virtual {v12}, Li74;->m()I

    .line 1528
    .line 1529
    .line 1530
    move-result v7

    .line 1531
    if-eq v3, v15, :cond_56

    .line 1532
    .line 1533
    invoke-virtual {v12, v3}, Li74;->Q(I)V

    .line 1534
    .line 1535
    .line 1536
    if-eqz v17, :cond_55

    .line 1537
    .line 1538
    invoke-virtual {v12}, Li74;->t()I

    .line 1539
    .line 1540
    .line 1541
    move-result v3

    .line 1542
    iget v9, v12, Li74;->X:I

    .line 1543
    .line 1544
    add-int/2addr v3, v9

    .line 1545
    if-le v3, v5, :cond_55

    .line 1546
    .line 1547
    invoke-virtual {v12}, Li74;->t()I

    .line 1548
    .line 1549
    .line 1550
    move-result v3

    .line 1551
    iget v9, v12, Li74;->X:I

    .line 1552
    .line 1553
    add-int/2addr v3, v9

    .line 1554
    sget-object v9, Lw64$a;->RIGHT:Lw64$a;

    .line 1555
    .line 1556
    invoke-virtual {v12, v9}, Li74;->k(Lw64$a;)Lw64;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v9

    .line 1560
    invoke-virtual {v9}, Lw64;->e()I

    .line 1561
    .line 1562
    .line 1563
    move-result v9

    .line 1564
    add-int/2addr v9, v3

    .line 1565
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 1566
    .line 1567
    .line 1568
    move-result v5

    .line 1569
    :cond_55
    const/4 v3, 0x1

    .line 1570
    goto :goto_31

    .line 1571
    :cond_56
    move v3, v9

    .line 1572
    :goto_31
    if-eq v7, v4, :cond_58

    .line 1573
    .line 1574
    invoke-virtual {v12, v7}, Li74;->N(I)V

    .line 1575
    .line 1576
    .line 1577
    if-eqz p4, :cond_57

    .line 1578
    .line 1579
    invoke-virtual {v12}, Li74;->u()I

    .line 1580
    .line 1581
    .line 1582
    move-result v3

    .line 1583
    iget v4, v12, Li74;->Y:I

    .line 1584
    .line 1585
    add-int/2addr v3, v4

    .line 1586
    if-le v3, v6, :cond_57

    .line 1587
    .line 1588
    invoke-virtual {v12}, Li74;->u()I

    .line 1589
    .line 1590
    .line 1591
    move-result v3

    .line 1592
    iget v4, v12, Li74;->Y:I

    .line 1593
    .line 1594
    add-int/2addr v3, v4

    .line 1595
    sget-object v4, Lw64$a;->BOTTOM:Lw64$a;

    .line 1596
    .line 1597
    invoke-virtual {v12, v4}, Li74;->k(Lw64$a;)Lw64;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    invoke-virtual {v4}, Lw64;->e()I

    .line 1602
    .line 1603
    .line 1604
    move-result v4

    .line 1605
    add-int/2addr v4, v3

    .line 1606
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 1607
    .line 1608
    .line 1609
    move-result v6

    .line 1610
    :cond_57
    const/4 v3, 0x1

    .line 1611
    :cond_58
    iget-boolean v4, v12, Li74;->F:Z

    .line 1612
    .line 1613
    if-eqz v4, :cond_59

    .line 1614
    .line 1615
    iget v4, v12, Li74;->d0:I

    .line 1616
    .line 1617
    if-eq v2, v4, :cond_59

    .line 1618
    .line 1619
    const/4 v9, 0x1

    .line 1620
    goto :goto_32

    .line 1621
    :cond_59
    move v9, v3

    .line 1622
    :goto_32
    add-int/lit8 v11, v11, 0x1

    .line 1623
    .line 1624
    move/from16 v2, v18

    .line 1625
    .line 1626
    move-object/from16 v3, v20

    .line 1627
    .line 1628
    move/from16 v7, v22

    .line 1629
    .line 1630
    const/4 v4, 0x2

    .line 1631
    goto/16 :goto_2d

    .line 1632
    .line 1633
    :cond_5a
    move/from16 v18, v2

    .line 1634
    .line 1635
    move-object/from16 v20, v3

    .line 1636
    .line 1637
    move/from16 v22, v7

    .line 1638
    .line 1639
    move/from16 v19, v9

    .line 1640
    .line 1641
    if-eqz v19, :cond_5b

    .line 1642
    .line 1643
    add-int/lit8 v7, v22, 0x1

    .line 1644
    .line 1645
    invoke-virtual {v8, v1, v7, v13, v14}, Lqm1;->b(Lj74;III)V

    .line 1646
    .line 1647
    .line 1648
    move/from16 v2, v18

    .line 1649
    .line 1650
    move-object/from16 v3, v20

    .line 1651
    .line 1652
    const/4 v9, 0x0

    .line 1653
    goto/16 :goto_2c

    .line 1654
    .line 1655
    :cond_5b
    iput v0, v1, Lj74;->J0:I

    .line 1656
    .line 1657
    const/16 v0, 0x200

    .line 1658
    .line 1659
    invoke-virtual {v1, v0}, Lj74;->Y(I)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    sput-boolean v0, Lmhb;->q:Z

    .line 1664
    .line 1665
    :cond_5c
    iget-object v0, v1, Lj74;->B0:Lnhc;

    .line 1666
    .line 1667
    if-eqz v0, :cond_5d

    .line 1668
    .line 1669
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1670
    .line 1671
    .line 1672
    :cond_5d
    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    instance-of p1, p3, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 21
    .line 22
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "/"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Ln74;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lj74;

    .line 4
    .line 5
    iput p1, p0, Lj74;->J0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj74;->Y(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sput-boolean p0, Lmhb;->q:Z

    .line 14
    .line 15
    return-void
.end method

.method public setSelfDimensionBehaviour(Lj74;IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/c;->e:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/c;->d:I

    .line 6
    .line 7
    sget-object v2, Li74$a;->FIXED:Li74$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    if-eq p2, v6, :cond_3

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    if-eq p2, v4, :cond_1

    .line 23
    .line 24
    move-object p2, v2

    .line 25
    :cond_0
    move p3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    move-object p2, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p2, Li74$a;->WRAP_CONTENT:Li74$a;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 41
    .line 42
    invoke-static {v5, p3}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object p2, Li74$a;->WRAP_CONTENT:Li74$a;

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 52
    .line 53
    invoke-static {v5, p3}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    :cond_4
    :goto_0
    if-eq p4, v6, :cond_8

    .line 58
    .line 59
    if-eqz p4, :cond_7

    .line 60
    .line 61
    if-eq p4, v4, :cond_6

    .line 62
    .line 63
    :cond_5
    move p5, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 66
    .line 67
    sub-int/2addr p4, v1

    .line 68
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    goto :goto_1

    .line 73
    :cond_7
    sget-object v2, Li74$a;->WRAP_CONTENT:Li74$a;

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 78
    .line 79
    invoke-static {v5, p4}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    goto :goto_1

    .line 84
    :cond_8
    sget-object v2, Li74$a;->WRAP_CONTENT:Li74$a;

    .line 85
    .line 86
    if-nez v3, :cond_9

    .line 87
    .line 88
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 89
    .line 90
    invoke-static {v5, p4}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    :cond_9
    :goto_1
    invoke-virtual {p1}, Li74;->s()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    const/4 v3, 0x1

    .line 99
    if-ne p3, p4, :cond_a

    .line 100
    .line 101
    invoke-virtual {p1}, Li74;->m()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-eq p5, p4, :cond_b

    .line 106
    .line 107
    :cond_a
    iget-object p4, p1, Lj74;->x0:Lwo5;

    .line 108
    .line 109
    iput-boolean v3, p4, Lwo5;->c:Z

    .line 110
    .line 111
    :cond_b
    iput v5, p1, Li74;->b0:I

    .line 112
    .line 113
    iput v5, p1, Li74;->c0:I

    .line 114
    .line 115
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 116
    .line 117
    sub-int/2addr p4, v0

    .line 118
    iget-object v4, p1, Li74;->D:[I

    .line 119
    .line 120
    aput p4, v4, v5

    .line 121
    .line 122
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 123
    .line 124
    sub-int/2addr p4, v1

    .line 125
    aput p4, v4, v3

    .line 126
    .line 127
    iput v5, p1, Li74;->e0:I

    .line 128
    .line 129
    iput v5, p1, Li74;->f0:I

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Li74;->O(Li74$a;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p3}, Li74;->Q(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Li74;->P(Li74$a;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p5}, Li74;->N(I)V

    .line 141
    .line 142
    .line 143
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 144
    .line 145
    sub-int/2addr p2, v0

    .line 146
    if-gez p2, :cond_c

    .line 147
    .line 148
    iput v5, p1, Li74;->e0:I

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_c
    iput p2, p1, Li74;->e0:I

    .line 152
    .line 153
    :goto_2
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 154
    .line 155
    sub-int/2addr p0, v1

    .line 156
    if-gez p0, :cond_d

    .line 157
    .line 158
    iput v5, p1, Li74;->f0:I

    .line 159
    .line 160
    return-void

    .line 161
    :cond_d
    iput p0, p1, Li74;->f0:I

    .line 162
    .line 163
    return-void
.end method

.method public setState(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lc74;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p3, p3

    .line 7
    invoke-virtual {p0, p2, p3, p1}, Lc74;->b(FFI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
